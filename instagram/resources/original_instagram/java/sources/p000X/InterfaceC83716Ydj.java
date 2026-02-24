package p000X;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.Ydj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83716Ydj extends InterfaceC82809Xun {
    void onActivityCreated(Bundle bundle);

    void onAttachFragment(Fragment fragment);

    void onBrowserClose();

    boolean onHandleBackButtonPress();

    boolean onHandleNewIntentInBackground(String str, Intent intent);

    void onPause(boolean z);

    void onResume();

    void onSetChromeTitle(String str);

    void onSoftKeyboardOrOrientationChanged(boolean z, boolean z2, boolean z3, boolean z4, int i);
}
