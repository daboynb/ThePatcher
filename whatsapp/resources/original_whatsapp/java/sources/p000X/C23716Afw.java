package p000X;

import android.os.Bundle;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.fragment.app.Fragment;
import com.facebook.rendercore.RootHostView;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Afw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23716Afw extends GestureDetector.SimpleOnGestureListener {
    public Fragment A00;
    public RootHostView A01;
    public C27339CIu A02;
    public C28426ClP A03;
    public BloksDialogFragment A04;
    public C26383Bqs A05;
    public Bundle A07;
    public C0M3 A08;
    public HashMap A09;
    public final C06430Kp A0A = (C06430Kp) C00X.A03(2621);
    public Map A06 = AbstractC23470Abt.A16();

    public void A00(Bundle bundle, C0M3 c0m3, Fragment fragment, C28426ClP c28426ClP, BloksDialogFragment bloksDialogFragment, C26383Bqs c26383Bqs, String str, HashMap hashMap) {
        this.A08 = c0m3;
        this.A00 = fragment;
        this.A04 = bloksDialogFragment;
        this.A05 = c26383Bqs;
        C28830Cs5 c28830Cs5 = new C28830Cs5(this);
        this.A07 = bundle;
        this.A09 = hashMap;
        this.A03 = c28426ClP;
        bundle.getBoolean("hot_reload");
        C06430Kp c06430Kp = this.A0A;
        C00N.A0D(!AbstractC1856987s.A0V(str), AbstractC34851af.A0q("BloksPayloadHelperImpl/getBloks/invalid screen name: ", str, AnonymousClass000.A04()));
        c06430Kp.A02.A07(0, 2131893230);
        c06430Kp.A01.Bwa(new D4U(c28830Cs5, c06430Kp, str, 6));
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }
}
