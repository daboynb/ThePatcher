package com.facebook.cameracore.ardelivery.xplat.effectmanager;

import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import java.io.File;
import p000X.AbstractC127925iz;
import p000X.C00C;
import p000X.C39220Hg6;
import p000X.C41294IdD;
import p000X.C41689ImU;
import p000X.I6F;
import p000X.I79;

/* loaded from: classes8.dex */
public final class AREngineMaskEffectAdapter implements AREngineEffectAdapter {
    @Override // com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineEffectAdapter
    public I79 toAREngineEffect(File file, XplatModelPaths xplatModelPaths, C39220Hg6 c39220Hg6, C41689ImU c41689ImU, String str, String str2) {
        AbstractC127925iz.A0o(file, xplatModelPaths, c39220Hg6, c41689ImU, str);
        C00C.A0A(str2, 5);
        I79 i79 = new I79(xplatModelPaths.aRModelPaths, c39220Hg6);
        C41294IdD c41294IdD = c41689ImU.A01;
        String str3 = c41294IdD.A0A;
        String str4 = c41294IdD.A0B;
        String absolutePath = file.getAbsolutePath();
        if (!TextUtils.isEmpty(absolutePath) && str3 != null) {
            i79.A05.add(new I6F(c41689ImU.A03, str3, str4, c41294IdD.A0C, absolutePath));
        }
        i79.A01 = str;
        i79.A02 = str2;
        return i79;
    }
}
