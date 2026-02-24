package p000X;

import com.instagram.ui.gesture.GestureManagerFrameLayout;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5Wy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139605Wy {
    public InterfaceC62966Oin A00;
    public boolean A01;
    public final GestureManagerFrameLayout A02;
    public final List A03;
    public final List A04;

    public C139605Wy(GestureManagerFrameLayout gestureManagerFrameLayout, List list, List list2) {
        this.A02 = gestureManagerFrameLayout;
        this.A03 = new ArrayList(list);
        this.A04 = new ArrayList(list2);
        gestureManagerFrameLayout.A01 = this;
        this.A01 = true;
    }
}
