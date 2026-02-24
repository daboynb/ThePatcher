package com.whatsapp.infra.media;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.Mp4Ops;
import java.io.File;
import java.io.IOException;
import p000X.AbstractC1856987s;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C06290Kb;
import p000X.C0Y7;
import p000X.C39018HcP;

/* loaded from: classes.dex */
public final class GifHelper {
    public final C06290Kb A01 = (C06290Kb) C00X.A03(2713);
    public final C0Y7 A00 = (C0Y7) C00H.A02(3720);

    private final native Mp4Ops.LibMp4OperationResult applyGifTag(String str, String str2);

    private final native boolean hasGifTag(String str);

    public final void A00(File file) {
        try {
            File A0T = this.A01.A0T(file);
            String absolutePath = file.getAbsolutePath();
            C00C.A06(absolutePath);
            String absolutePath2 = A0T.getAbsolutePath();
            C00C.A06(absolutePath2);
            Mp4Ops.LibMp4OperationResult applyGifTag = applyGifTag(absolutePath, absolutePath2);
            if (applyGifTag == null) {
                Log.m219e("gif-helper/applyGifTag is null");
                throw new C39018HcP(0, "result is null");
            }
            if (applyGifTag.success) {
                AbstractC1856987s.A0O(this.A00, A0T, file, true);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("gif-helper/applyGifTag");
            sb.append(applyGifTag.errorMessage);
            Log.m219e(sb.toString());
            int i = applyGifTag.errorCode;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("invalid result, error_code: ");
            sb2.append(i);
            sb2.append(" | ");
            sb2.append(applyGifTag.errorMessage);
            throw new C39018HcP(i, sb2.toString());
        } catch (IOException e) {
            Log.m221e("Could not access file or failed to move files properly", e);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Could not access file or failed to move files properly | ");
            sb3.append(e.getMessage());
            throw new C39018HcP(0, sb3.toString());
        }
    }

    public final boolean A01(File file) {
        if (file != null) {
            String absolutePath = file.getAbsolutePath();
            C00C.A06(absolutePath);
            if (hasGifTag(absolutePath)) {
                return true;
            }
        }
        return false;
    }
}
