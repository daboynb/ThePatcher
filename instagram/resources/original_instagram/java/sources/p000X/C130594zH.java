package p000X;

/* renamed from: X.4zH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C130594zH {
    public static final C228558st A00(Object obj) {
        if (obj == null) {
            throw new RuntimeException("layout data must not be null.");
        }
        if (obj instanceof C228558st) {
            return (C228558st) obj;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RenderTreeNode layout data for Litho should be LithoLayoutData but was <cls>", sb);
        AbstractC27914AsI.A0I(obj.getClass().getName(), sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        throw new RuntimeException(sb.toString());
    }

    public final InterfaceC228988ta A01(Object obj) {
        Object obj2 = ((obj == null || !(obj instanceof C228558st)) ? A00(obj) : (C228558st) obj).A05;
        if (obj2 == null) {
            return null;
        }
        if (obj2 instanceof InterfaceC228988ta) {
            return (InterfaceC228988ta) obj2;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Layout data was not InterStagePropsContainer but was <cls>", sb);
        AbstractC27914AsI.A0I(obj2.getClass().getName(), sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        throw new RuntimeException(sb.toString());
    }
}
