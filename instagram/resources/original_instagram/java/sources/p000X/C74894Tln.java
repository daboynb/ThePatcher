package p000X;

import android.os.Handler;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.instagram.authenticity.uploader.AuthenticityMediaServiceUploader$upload$2;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Tln, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74894Tln implements InterfaceC82491XnA {
    public Handler A00;
    public UserSession A01;
    public Map A02;
    public boolean A03;

    @Override // p000X.InterfaceC82491XnA
    public final void GTE(C68574QrH c68574QrH, Long l, String str, String str2, List list) {
        int i;
        D1F.A0z(str);
        this.A02.clear();
        this.A03 = false;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C46511mx c46511mx = (C46511mx) it.next();
            String str3 = (String) c46511mx.A00;
            File file = (File) c46511mx.A01;
            String str4 = (String) c46511mx.A02;
            int size = list.size();
            EnumC149645ou enumC149645ou = D1F.areEqual(str4, AuthenticityUploadMedium.SELFIE_VIDEO_NATIVE.getValue()) ? EnumC149645ou.A0L : D1F.areEqual(str4, AuthenticityUploadMedium.SELFIE_PHOTO_NATIVE.getValue()) ? EnumC149645ou.A0M : EnumC149645ou.A0K;
            String A16 = AnonymousClass279.A16();
            String A02 = C33319CxL.A02();
            D1F.A0k(A02);
            C34701DeX A0H = AnonymousClass458.A0H(this.A01);
            if (D1F.areEqual(str4, AuthenticityUploadMedium.SELFIE_VIDEO_NATIVE.getValue())) {
                i = 655;
            } else {
                i = 677;
                if (D1F.areEqual(str4, AuthenticityUploadMedium.SELFIE_PHOTO_NATIVE.getValue())) {
                    i = 1164305889;
                }
            }
            AnonymousClass021.A1R(new AuthenticityMediaServiceUploader$upload$2(A0H, this, c68574QrH, enumC149645ou, file, A16, str, str4, A02, str3, null, size), IgApplicationScope.A03(i));
        }
    }
}
