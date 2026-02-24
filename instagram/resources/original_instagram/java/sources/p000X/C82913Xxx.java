package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import java.util.ArrayList;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Xxx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C82913Xxx extends AnonymousClass269 implements InterfaceC37197Edl, InterfaceC63237OnA, InterfaceC63263Ona {
    public Activity A00;
    public C87059aCK A01;
    public C85897Znk A02;
    public AbstractC91644cqK A03;
    public InterfaceC98369ohs A04;
    public String A05;
    public String A06;
    public boolean A07;
    public C86229ZwB A08;

    public final C86229ZwB A00() {
        C86229ZwB c86229ZwB = this.A08;
        if (c86229ZwB != null) {
            return c86229ZwB;
        }
        String str = this.A06;
        String str2 = this.A05;
        String A0p = AnonymousClass132.A0p();
        C86229ZwB c86229ZwB2 = new C86229ZwB();
        c86229ZwB2.A02 = str;
        c86229ZwB2.A00 = str2;
        c86229ZwB2.A01 = A0p;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c86229ZwB2;
        return c86229ZwB2;
    }

    public final void A01() {
        if (this.A07) {
            return;
        }
        C85897Znk c85897Znk = this.A02;
        C86229ZwB A00 = A00();
        Map map = c85897Znk.A01;
        map.put(AbstractC195157g7.A00(), A00.A01);
        map.put("source", A00.A02);
        map.put("entry_point", A00.A00);
        map.put("location_service_always", "unset");
        C87059aCK c87059aCK = this.A01;
        String str = A00().A02;
        if (str == null || str.length() == 0) {
            str = "surface_location_upsell_fragment";
        }
        c87059aCK.A00.A00("gms_ls_upsell_requested", new C97775nke(c87059aCK, str), "gms_ls_upsell");
        AbstractC91644cqK abstractC91644cqK = this.A03;
        abstractC91644cqK.A07();
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.setInterval(10000L);
        new Object[1][0] = 5000L;
        locationRequest.zzc = 5000L;
        new Object[1][0] = 100;
        locationRequest.zza = 100;
        ArrayList A0t = BXG.A0t(locationRequest);
        LocationSettingsRequest locationSettingsRequest = new LocationSettingsRequest();
        locationSettingsRequest.A00 = A0t;
        locationSettingsRequest.A01 = true;
        locationSettingsRequest.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C79277VyX c79277VyX = new C79277VyX(abstractC91644cqK, locationSettingsRequest);
        abstractC91644cqK.A0D(c79277VyX);
        c79277VyX.A07(new C95589jaN(this));
    }

    @Override // p000X.InterfaceC98478omn
    public final void EKm(Bundle bundle) {
    }

    @Override // p000X.InterfaceC50470Jmi
    public final void EKz(ConnectionResult connectionResult) {
        Integer num = C00A.A0Y;
        this.A04.EFy(num);
        C87059aCK c87059aCK = this.A01;
        String str = A00().A02;
        if (str == null || str.length() == 0) {
            str = "surface_location_upsell_fragment";
        }
        c87059aCK.A00(str, AbstractC88834an2.A00(num));
        this.A02.A01.clear();
    }

    @Override // p000X.InterfaceC98478omn
    public final void EL4(int i) {
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onActivityResult(int i, int i2, Intent intent) {
        Integer num;
        C85897Znk c85897Znk;
        String str;
        if (this.A07 && i == 5005) {
            this.A07 = false;
            if (i2 == -1) {
                num = C00A.A00;
                c85897Znk = this.A02;
                str = "ls_dialog_click";
            } else {
                num = C00A.A01;
                c85897Znk = this.A02;
                str = "ls_dialog_dismiss";
            }
            Map map = c85897Znk.A01;
            if ("local_search".equals(map.get("source"))) {
                c85897Znk.A00.A00(str, new C97775nke(c85897Znk, map), "browse");
            }
            this.A04.EFy(num);
            C87059aCK c87059aCK = this.A01;
            String str2 = A00().A02;
            if (str2 == null || str2.length() == 0) {
                str2 = "surface_location_upsell_fragment";
            }
            c87059aCK.A00(str2, AbstractC88834an2.A00(num));
            c85897Znk.A01.clear();
        }
    }
}
