package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.5le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129305le extends BroadcastReceiver {
    public final int $t;
    public final Object A00;

    public C129305le(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        String str2;
        String str3;
        String str4;
        if (this.$t == 0) {
            C00C.A0A(intent, 1);
            MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
            String action = intent.getAction();
            if (action != null) {
                switch (action.hashCode()) {
                    case -1514214344:
                        if (action.equals("android.intent.action.MEDIA_MOUNTED")) {
                            str2 = "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_MOUNTED";
                            break;
                        }
                        break;
                    case -1142424621:
                        if (action.equals("android.intent.action.MEDIA_SCANNER_FINISHED")) {
                            Log.m223i("MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_FINISHED");
                            MediaFoldersFragment.A06(mediaFoldersFragment, false, false);
                            break;
                        }
                        break;
                    case -963871873:
                        if (action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
                            str = "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_UNMOUNTED";
                            Log.m223i(str);
                            MediaFoldersFragment.A06(mediaFoldersFragment, true, false);
                            break;
                        }
                        break;
                    case -625887599:
                        if (action.equals("android.intent.action.MEDIA_EJECT")) {
                            str = "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_EJECT";
                            Log.m223i(str);
                            MediaFoldersFragment.A06(mediaFoldersFragment, true, false);
                            break;
                        }
                        break;
                    case 1412829408:
                        if (action.equals("android.intent.action.MEDIA_SCANNER_STARTED")) {
                            Log.m223i("MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_STARTED");
                            MediaFoldersFragment.A06(mediaFoldersFragment, false, true);
                            break;
                        }
                        break;
                }
                return;
            }
            return;
        }
        C00C.A0A(intent, 1);
        String action2 = intent.getAction();
        if (action2 != null) {
            switch (action2.hashCode()) {
                case -1514214344:
                    if (action2.equals("android.intent.action.MEDIA_MOUNTED")) {
                        str2 = "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED";
                        break;
                    }
                    break;
                case -1142424621:
                    if (action2.equals("android.intent.action.MEDIA_SCANNER_FINISHED")) {
                        str3 = "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED";
                        Log.m223i(str3);
                        ((MediaGalleryFragmentBase) this.A00).A2b(false, true, false);
                        break;
                    }
                    break;
                case -963871873:
                    if (action2.equals("android.intent.action.MEDIA_UNMOUNTED")) {
                        str4 = "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED";
                        Log.m223i(str4);
                        ((MediaGalleryFragmentBase) this.A00).A2b(true, true, false);
                        break;
                    }
                    break;
                case -625887599:
                    if (action2.equals("android.intent.action.MEDIA_EJECT")) {
                        str4 = "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT";
                        Log.m223i(str4);
                        ((MediaGalleryFragmentBase) this.A00).A2b(true, true, false);
                        break;
                    }
                    break;
                case 1412829408:
                    if (action2.equals("android.intent.action.MEDIA_SCANNER_STARTED")) {
                        str3 = "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED";
                        Log.m223i(str3);
                        ((MediaGalleryFragmentBase) this.A00).A2b(false, true, false);
                        break;
                    }
                    break;
            }
            return;
        }
        return;
        Log.m223i(str2);
    }
}
