package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class HID extends AbstractC45030Hgy {
    public YND A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HID(String str, boolean z) {
        super(str);
        YND ynd = YND.NONE;
        this.A01 = z;
        this.A00 = ynd;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
