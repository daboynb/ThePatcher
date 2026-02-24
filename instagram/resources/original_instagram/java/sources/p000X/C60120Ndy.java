package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.Ndy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60120Ndy implements InterfaceC14630cd {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CameraAREffect A01;
    public final /* synthetic */ C3K1 A02;
    public final /* synthetic */ C51207Jyb A03;

    public C60120Ndy(CameraAREffect cameraAREffect, C3K1 c3k1, C51207Jyb c51207Jyb, int i) {
        this.A03 = c51207Jyb;
        this.A01 = cameraAREffect;
        this.A02 = c3k1;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC14630cd
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        JSONObject A00 = AbstractC40403FoN.A00((List) obj);
        this.A01.A0m = A00;
        C3K1 c3k1 = this.A02;
        if (this.A00 == c3k1.A00) {
            c3k1.A08.A00(A00);
        }
    }
}
