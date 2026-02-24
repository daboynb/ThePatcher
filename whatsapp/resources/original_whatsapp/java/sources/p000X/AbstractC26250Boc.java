package p000X;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.Boc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26250Boc {
    public static Field A00;
    public static Method A01;
    public static boolean A02;
    public static boolean A03;

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A00(KeyEvent keyEvent, View view, Window.Callback callback, InterfaceC06630Ll interfaceC06630Ll) {
        View decorView;
        Dialog dialog;
        if (interfaceC06630Ll == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return interfaceC06630Ll.CA1(keyEvent);
        }
        if (callback instanceof Activity) {
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window = activity.getWindow();
            if (window.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!A02) {
                        try {
                            A01 = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        A02 = true;
                    }
                    Method method = A01;
                    if (method != null) {
                        try {
                            Object invoke = method.invoke(actionBar, keyEvent);
                            if (invoke != null) {
                                if (AbstractC34811ab.A1Z(invoke)) {
                                    return true;
                                }
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                }
            }
            if (window.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            decorView = window.getDecorView();
            dialog = activity;
        } else {
            if (!(callback instanceof Dialog)) {
                return (view != null && AbstractC08120Rk.A0v(view, keyEvent)) || interfaceC06630Ll.CA1(keyEvent);
            }
            Dialog dialog2 = (Dialog) callback;
            if (!A03) {
                try {
                    Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                    A00 = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused3) {
                }
                A03 = true;
            }
            Field field = A00;
            if (field != null) {
                try {
                    DialogInterface.OnKeyListener onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog2);
                    if (onKeyListener != null && onKeyListener.onKey(dialog2, keyEvent.getKeyCode(), keyEvent)) {
                        return true;
                    }
                } catch (IllegalAccessException unused4) {
                }
            }
            Window window2 = dialog2.getWindow();
            if (window2.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            decorView = window2.getDecorView();
            dialog = dialog2;
        }
        if (AbstractC08120Rk.A0v(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView != null ? decorView.getKeyDispatcherState() : null, dialog);
    }
}
