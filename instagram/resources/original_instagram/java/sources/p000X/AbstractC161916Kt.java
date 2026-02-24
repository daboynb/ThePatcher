package p000X;

/* renamed from: X.6Kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC161916Kt {
    public static final void A00(AbstractC250149mc abstractC250149mc, AbstractC250149mc abstractC250149mc2, Object obj) {
        if (obj instanceof C8F) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was '", sb);
        AbstractC27914AsI.A0I(obj.getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I("'.\n            Parent RenderUnit: id=", sb);
        sb.append(abstractC250149mc2.A0K());
        AbstractC27914AsI.A0I("; poolKey='", sb);
        sb.append(abstractC250149mc2.A0L().COs());
        AbstractC27914AsI.A0I("'.\n            Child RenderUnit: id=", sb);
        sb.append(abstractC250149mc.A0K());
        AbstractC27914AsI.A0I("; poolKey='", sb);
        sb.append(abstractC250149mc.A0L().COs());
        AbstractC27914AsI.A0I("'.\n            ", sb);
        throw new RuntimeException(Q87.A1I(sb.toString()));
    }
}
