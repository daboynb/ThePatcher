package com.smali_generator;

import android.util.Log;

import com.smali_generator.patches.PackageManagerHook;
import com.smali_generator.patches.ZipFileHook;
import com.smali_generator.patches.MediaSaverHook;

import java.util.concurrent.atomic.AtomicBoolean;


@SuppressWarnings("unused")
public class TheAmazingPatch {

    static Class<?>[] wrappers = {};
    static Hook[] hooks = {
            new PackageManagerHook(),
            new ZipFileHook(),
            new MediaSaverHook(),
    };

    static AtomicBoolean is_loaded = new AtomicBoolean(false);

    public static void on_load() {
        if (is_loaded.getAndSet(true)) {
            return;
        }

        Log.e("PATCH", "Instagram Patch loaded!");

        for (Class<?> wrapper : wrappers) {
            try {
                wrapper.getDeclaredMethod("init").invoke(null);
            } catch (Exception e) {
                Log.e("PATCH", "Error initializing " + wrapper.getSimpleName() + ": " + e.getMessage());
            }
        }

        for (Hook hook : hooks) {
            try {
                hook.load();
            } catch (Exception e) {
                Log.e("PATCH", "Error loading " + hook.getClass().getSimpleName() + ": " + e.getMessage());
            }
        }
    }
}
