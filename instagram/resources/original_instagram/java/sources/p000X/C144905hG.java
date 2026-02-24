package p000X;

import com.facebook.mobileboost.boosters.instagram.classpreload.CameraClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.ClipsViewerOpenNavClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.CommentsClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.DirectInboxClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.DirectThreadClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.ProfileClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.StoryClassPreloader;
import com.facebook.mobileboost.boosters.instagram.classpreload.StoryViewerNavClassPreloader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.5hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C144905hG {
    public final Map A00;

    public C144905hG(C144315gJ c144315gJ) {
        HashMap hashMap = new HashMap();
        this.A00 = hashMap;
        if (c144315gJ != null) {
            String str = c144315gJ.A01;
            if (str.equals("-1")) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            String[] split = str.split(",");
            for (String str2 : split) {
                try {
                    arrayList.add(Integer.valueOf(Integer.parseInt(str2)));
                } catch (NumberFormatException unused) {
                    arrayList.clear();
                }
            }
            if (arrayList.contains(31784979)) {
                hashMap.put(31784979, new ProfileClassPreloader());
            }
            if (arrayList.contains(31784974)) {
                hashMap.put(31784974, new CameraClassPreloader());
            }
            if (arrayList.contains(31784962)) {
                hashMap.put(31784962, new CommentsClassPreloader());
            }
            if (arrayList.contains(17301505)) {
                hashMap.put(17301505, new StoryClassPreloader());
            }
            if (c144315gJ.A05) {
                hashMap.put(31784971, new DirectInboxClassPreloader());
            }
            if (c144315gJ.A0C) {
                hashMap.put(31784972, new DirectThreadClassPreloader());
            }
            if (c144315gJ.A04) {
                hashMap.put(31795699, new ClipsViewerOpenNavClassPreloader());
            }
            if (c144315gJ.A0B) {
                hashMap.put(31784991, new StoryViewerNavClassPreloader());
            }
        }
    }
}
