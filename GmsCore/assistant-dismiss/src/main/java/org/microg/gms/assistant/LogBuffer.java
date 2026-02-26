/*
 * SPDX-FileCopyrightText: 2024 microG Project Team
 * SPDX-License-Identifier: Apache-2.0
 */

package org.microg.gms.assistant;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class LogBuffer {

    public interface OnLogListener {
        void onNewLog(String entry);
    }

    private static final int MAX_ENTRIES = 200;
    private static final SimpleDateFormat TIME_FORMAT =
            new SimpleDateFormat("HH:mm:ss", Locale.US);

    private static final LogBuffer instance = new LogBuffer();

    private final List<String> buffer = new ArrayList<>();
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private volatile OnLogListener listener;

    private LogBuffer() {}

    public static LogBuffer getInstance() {
        return instance;
    }

    public void setListener(OnLogListener listener) {
        this.listener = listener;
    }

    public void log(String tag, String msg) {
        Log.d(tag, msg);
        String entry = "[" + TIME_FORMAT.format(new Date()) + "] " + tag + ": " + msg;
        synchronized (buffer) {
            buffer.add(entry);
            while (buffer.size() > MAX_ENTRIES) {
                buffer.remove(0);
            }
        }
        OnLogListener l = listener;
        if (l != null) {
            mainHandler.post(() -> l.onNewLog(entry));
        }
    }

    public List<String> getEntries() {
        synchronized (buffer) {
            return new ArrayList<>(buffer);
        }
    }

    public void clear() {
        synchronized (buffer) {
            buffer.clear();
        }
    }
}
