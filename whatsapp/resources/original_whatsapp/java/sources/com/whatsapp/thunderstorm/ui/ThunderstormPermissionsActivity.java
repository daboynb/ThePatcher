package com.whatsapp.thunderstorm.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import p000X.AbstractC037207b;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC128345k3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00T;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07Z;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1AS;
import p000X.C32569Ed9;
import p000X.C34650Fc1;
import p000X.C36465GKo;
import p000X.EnumC32697EhP;
import p000X.EnumC32713Ehf;
import p000X.GJD;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class ThunderstormPermissionsActivity extends C0MF implements C0MH {
    public HashSet A01;
    public String[] A02;
    public WDSTextLayout A03;
    public final C05V A06 = C05Q.A00(98646);
    public final C05V A07 = AbstractC34821ac.A0L();
    public final C05V A05 = AbstractC037707g.A00(1029);
    public final C05V A04 = AbstractC037707g.A00(1024);
    public final C1AS A0C = AbstractC34841ae.A0s();
    public final InterfaceC024100j A0B = C36465GKo.A01(this, 5);
    public final InterfaceC024100j A0D = C36465GKo.A01(this, 6);
    public final InterfaceC024100j A0A = C36465GKo.A01(this, 7);
    public final InterfaceC024100j A09 = C36465GKo.A01(this, 8);
    public EnumMap A00 = new EnumMap(EnumC32697EhP.class);
    public final EnumMap A08 = new EnumMap(EnumC32697EhP.class);

    public static final void A0O(ThunderstormPermissionsActivity thunderstormPermissionsActivity) {
        EnumMap enumMap;
        EnumC32713Ehf enumC32713Ehf;
        thunderstormPermissionsActivity.A0B.getValue();
        String[] strArr = thunderstormPermissionsActivity.A02;
        if (strArr != null) {
            for (String str : strArr) {
                if (C04L.A01(thunderstormPermissionsActivity, str) != 0) {
                    int i = Build.VERSION.SDK_INT;
                    String[] strArr2 = thunderstormPermissionsActivity.A02;
                    if (i < 23) {
                        if (strArr2 != null) {
                            AbstractC128345k3.A0F(thunderstormPermissionsActivity, strArr2, 1);
                            enumMap = thunderstormPermissionsActivity.A00;
                            enumC32713Ehf = EnumC32713Ehf.A02;
                            if (enumMap.containsValue(enumC32713Ehf) || enumMap.containsValue(EnumC32713Ehf.A04)) {
                                return;
                            }
                            thunderstormPermissionsActivity.A0X();
                            for (EnumC32697EhP enumC32697EhP : EnumC32697EhP.values()) {
                                if (enumMap.get(enumC32697EhP) == enumC32713Ehf) {
                                    C00C.A0A(enumC32697EhP, 0);
                                    thunderstormPermissionsActivity.C78(new ThunderstormPermissionsDeniedDialog(enumC32697EhP), null);
                                    return;
                                }
                            }
                            return;
                        }
                        C00C.A0F("requiredPermissions");
                    } else {
                        if (strArr2 != null) {
                            thunderstormPermissionsActivity.requestPermissions(strArr2, 1);
                            enumMap = thunderstormPermissionsActivity.A00;
                            enumC32713Ehf = EnumC32713Ehf.A02;
                            if (enumMap.containsValue(enumC32713Ehf)) {
                                return;
                            } else {
                                return;
                            }
                        }
                        C00C.A0F("requiredPermissions");
                    }
                }
            }
            return;
        }
        C00C.A0F("requiredPermissions");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0W(boolean z) {
        Intent A05;
        String packageName;
        String str;
        if (z) {
            finish();
            if (AbstractC34871ah.A00(getIntent(), "extra_launched_from") != 1) {
                this.A0A.getValue();
                WDSTextLayout wDSTextLayout = this.A03;
                if (wDSTextLayout != null) {
                    Context A08 = AbstractC34821ac.A08(wDSTextLayout);
                    A05 = AbstractC34801aa.A05();
                    packageName = A08.getPackageName();
                    str = "com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity";
                    A05.setClassName(packageName, str);
                    if (getIntent().hasExtra("android.intent.extra.STREAM")) {
                    }
                    AbstractC34901ak.A0u(this, A05);
                    return;
                }
                C00C.A0F("layout");
                throw null;
            }
            this.A09.getValue();
            WDSTextLayout wDSTextLayout2 = this.A03;
            if (wDSTextLayout2 != null) {
                Context A082 = AbstractC34821ac.A08(wDSTextLayout2);
                A05 = AbstractC34801aa.A05();
                packageName = A082.getPackageName();
                str = "com.whatsapp.thunderstorm.debug.ui.ThunderstormBleConnectionsInfoActivity";
                A05.setClassName(packageName, str);
                if (getIntent().hasExtra("android.intent.extra.STREAM")) {
                    int i = Build.VERSION.SDK_INT;
                    Intent intent = getIntent();
                    A05.putParcelableArrayListExtra("android.intent.extra.STREAM", i >= 33 ? intent.getParcelableArrayListExtra("android.intent.extra.STREAM", Uri.class) : intent.getParcelableArrayListExtra("android.intent.extra.STREAM"));
                }
                AbstractC34901ak.A0u(this, A05);
                return;
            }
            C00C.A0F("layout");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0047 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0X() {
        String[] strArr;
        String str;
        int length;
        int i;
        String str2;
        HashSet hashSet;
        EnumMap enumMap;
        EnumC32713Ehf enumC32713Ehf;
        for (EnumC32697EhP enumC32697EhP : EnumC32697EhP.values()) {
            this.A0B.getValue();
            int A08 = AbstractC127835iq.A08(enumC32697EhP, 0);
            char c = 1;
            if (A08 == 1) {
                strArr = new String[8];
                strArr[0] = "android.permission.BLUETOOTH_SCAN";
                strArr[1] = "android.permission.BLUETOOTH_ADVERTISE";
                strArr[2] = "android.permission.BLUETOOTH_CONNECT";
                strArr[3] = "android.permission.BLUETOOTH";
                strArr[4] = "android.permission.BLUETOOTH_ADMIN";
                strArr[5] = "android.permission.ACCESS_WIFI_STATE";
                strArr[6] = "android.permission.CHANGE_WIFI_STATE";
                c = 7;
                str = "android.permission.NEARBY_WIFI_DEVICES";
            } else if (A08 == 0) {
                strArr = new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_AUDIO", "android.permission.READ_EXTERNAL_STORAGE"};
                HashSet A1B = AbstractC34801aa.A1B();
                length = strArr.length;
                i = 0;
                do {
                    str2 = strArr[i];
                    if (C04L.A01(C00T.A00(), str2) != 0) {
                        A1B.add(str2);
                    }
                    i++;
                } while (i < length);
                EnumMap enumMap2 = this.A08;
                hashSet = this.A01;
                if (hashSet != null) {
                    C00C.A0F("requiredPermissionsSet");
                    throw null;
                }
                enumMap2.put((EnumMap) enumC32697EhP, (EnumC32697EhP) C0JL.A0y(C0JL.A1F(hashSet, A1B)));
                Collection collection = (Collection) enumMap2.get(enumC32697EhP);
                if (collection == null || collection.isEmpty()) {
                    int i2 = 2131438516;
                    if (A08 != 0) {
                        i2 = 2131438517;
                        if (A08 != 1) {
                            i2 = 2131438515;
                        }
                    }
                    AbstractC34861ag.A1P(this, i2, 8);
                    enumMap = this.A00;
                    enumC32713Ehf = EnumC32713Ehf.A03;
                } else {
                    enumMap = this.A00;
                    enumC32713Ehf = EnumC32713Ehf.A04;
                }
                enumMap.put((EnumMap) enumC32697EhP, (EnumC32697EhP) enumC32713Ehf);
            } else {
                if (A08 != 2) {
                    throw AbstractC34861ag.A1B();
                }
                strArr = new String[2];
                strArr[0] = "android.permission.ACCESS_COARSE_LOCATION";
                str = "android.permission.ACCESS_FINE_LOCATION";
            }
            strArr[c] = str;
            HashSet A1B2 = AbstractC34801aa.A1B();
            length = strArr.length;
            i = 0;
            do {
                str2 = strArr[i];
                if (C04L.A01(C00T.A00(), str2) != 0) {
                }
                i++;
            } while (i < length);
            EnumMap enumMap22 = this.A08;
            hashSet = this.A01;
            if (hashSet != null) {
            }
        }
        for (EnumC32697EhP enumC32697EhP2 : EnumC32697EhP.values()) {
            EnumMap enumMap3 = this.A00;
            if (enumMap3.get(enumC32697EhP2) == EnumC32713Ehf.A04) {
                EnumMap enumMap4 = this.A08;
                Collection collection2 = (Collection) enumMap4.get(enumC32697EhP2);
                if (collection2 != null) {
                    ArrayList A19 = AbstractC34801aa.A19(collection2);
                    if (!A19.isEmpty()) {
                        Object obj = enumMap4.get(enumC32697EhP2);
                        C00C.A09(obj);
                        Iterator A1H = AbstractC127845ir.A1H(obj);
                        while (A1H.hasNext()) {
                            String A11 = AbstractC34861ag.A11(A1H);
                            if (!AbstractC128345k3.A0G(this, A11)) {
                                A19.remove(A11);
                            }
                        }
                    }
                    if (!A19.isEmpty()) {
                    }
                }
                enumMap3.put((EnumMap) enumC32697EhP2, (EnumC32697EhP) EnumC32713Ehf.A02);
            }
        }
        EnumMap enumMap5 = this.A00;
        return (enumMap5.containsValue(EnumC32713Ehf.A04) || enumMap5.containsValue(EnumC32713Ehf.A02)) ? false : true;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC34911al.A0z(this);
        setContentView(2131628225);
        setTitle(getString(2131899443));
        WDSTextLayout wDSTextLayout = (WDSTextLayout) findViewById(2131438518);
        this.A03 = wDSTextLayout;
        if (wDSTextLayout != null) {
            wDSTextLayout.setHeadlineText(getString(2131899437));
            WDSTextLayout wDSTextLayout2 = this.A03;
            if (wDSTextLayout2 != null) {
                wDSTextLayout2.setPrimaryButtonText(getString(2131901836));
                WDSTextLayout wDSTextLayout3 = this.A03;
                if (wDSTextLayout3 != null) {
                    wDSTextLayout3.setSecondaryButtonText(getString(2131902599));
                    InterfaceC024100j interfaceC024100j = this.A0B;
                    interfaceC024100j.getValue();
                    String[] A01 = C34650Fc1.A01();
                    this.A02 = A01;
                    HashSet hashSet = new HashSet(AbstractC037207b.A02(A01.length));
                    C07Z.A0V(hashSet, A01);
                    this.A01 = hashSet;
                    WDSTextLayout wDSTextLayout4 = this.A03;
                    if (wDSTextLayout4 != null) {
                        wDSTextLayout4.setSecondaryButtonClickListener(new ViewOnClickListenerC35275Fmz(this, 0));
                        WDSTextLayout wDSTextLayout5 = this.A03;
                        if (wDSTextLayout5 != null) {
                            wDSTextLayout5.setPrimaryButtonClickListener(new ViewOnClickListenerC35275Fmz(this, 1));
                            WDSTextLayout wDSTextLayout6 = this.A03;
                            if (wDSTextLayout6 != null) {
                                TextView A0I = AbstractC34801aa.A0I(wDSTextLayout6, 2131438508);
                                A0I.setText(this.A0C.A07(A0I.getContext(), new GJD(this, 49), AbstractC34821ac.A1C(this, 2131899430), "%s", AbstractC127895iw.A02(A0I.getContext())));
                                UXLog.setOnClickListener(A0I, new C32569Ed9(this, 11), -496390904);
                                interfaceC024100j.getValue();
                                String[] strArr = this.A02;
                                if (strArr == null) {
                                    C00C.A0F("requiredPermissions");
                                    throw null;
                                }
                                for (String str : strArr) {
                                    if (C04L.A01(this, str) != 0) {
                                        A0W(A0X());
                                        return;
                                    }
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("layout");
        throw null;
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC34851af.A15(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        boolean A0X = A0X();
        EnumMap enumMap = this.A00;
        if (enumMap.containsValue(EnumC32713Ehf.A02) || !enumMap.containsValue(EnumC32713Ehf.A04)) {
            return;
        }
        A0W(A0X);
        startActivity(getIntent());
        overridePendingTransition(0, 0);
        finish();
        overridePendingTransition(0, 0);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        A0W(A0X());
    }
}
