package p000X;

import com.instagram.direct.breakthegrid.datamodel.DragAndDropItemLayout;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropMessageBubbleLayout;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropRelativePosition;

/* renamed from: X.ANy, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26466ANy {
    public static final DragAndDropItemLayout A00(DragAndDropItemLayout dragAndDropItemLayout, float f) {
        double d = f;
        return new DragAndDropItemLayout(dragAndDropItemLayout.A05 * d, dragAndDropItemLayout.A06 * d, dragAndDropItemLayout.A04 * d, dragAndDropItemLayout.A01 * d, dragAndDropItemLayout.A02, dragAndDropItemLayout.A03, dragAndDropItemLayout.A00);
    }

    public static final DragAndDropRelativePosition A01(DragAndDropRelativePosition dragAndDropRelativePosition) {
        DragAndDropMessageBubbleLayout dragAndDropMessageBubbleLayout = dragAndDropRelativePosition.A02;
        double d = dragAndDropRelativePosition.A00;
        double d2 = (-dragAndDropMessageBubbleLayout.A02) + d;
        double d3 = dragAndDropMessageBubbleLayout.A01;
        DragAndDropMessageBubbleLayout dragAndDropMessageBubbleLayout2 = new DragAndDropMessageBubbleLayout(d2 - d3, dragAndDropMessageBubbleLayout.A03, d3, dragAndDropMessageBubbleLayout.A00);
        DragAndDropItemLayout dragAndDropItemLayout = dragAndDropRelativePosition.A01;
        return new DragAndDropRelativePosition(new DragAndDropItemLayout((-dragAndDropItemLayout.A05) + d3, dragAndDropItemLayout.A06, dragAndDropItemLayout.A04, dragAndDropItemLayout.A01, -dragAndDropItemLayout.A02, dragAndDropItemLayout.A03, dragAndDropItemLayout.A00), dragAndDropMessageBubbleLayout2, dragAndDropRelativePosition.A03, d);
    }

    public static final DragAndDropRelativePosition A02(DragAndDropRelativePosition dragAndDropRelativePosition, float f) {
        double d = f;
        double d2 = dragAndDropRelativePosition.A00 * d;
        DragAndDropMessageBubbleLayout dragAndDropMessageBubbleLayout = dragAndDropRelativePosition.A02;
        return new DragAndDropRelativePosition(A00(dragAndDropRelativePosition.A01, f), new DragAndDropMessageBubbleLayout(dragAndDropMessageBubbleLayout.A02 * d, dragAndDropMessageBubbleLayout.A03 * d, dragAndDropMessageBubbleLayout.A01 * d, dragAndDropMessageBubbleLayout.A00 * d), dragAndDropRelativePosition.A03, d2);
    }

    public static final DragAndDropRelativePosition A03(DragAndDropRelativePosition dragAndDropRelativePosition, float f) {
        if (f == 0.0f) {
            return dragAndDropRelativePosition;
        }
        double d = dragAndDropRelativePosition.A00 / f;
        DragAndDropMessageBubbleLayout dragAndDropMessageBubbleLayout = dragAndDropRelativePosition.A02;
        float f2 = 1.0f / f;
        double d2 = f2;
        return new DragAndDropRelativePosition(A00(dragAndDropRelativePosition.A01, f2), new DragAndDropMessageBubbleLayout(dragAndDropMessageBubbleLayout.A02 * d2, dragAndDropMessageBubbleLayout.A03 * d2, dragAndDropMessageBubbleLayout.A01 * d2, dragAndDropMessageBubbleLayout.A00 * d2), dragAndDropRelativePosition.A03, d);
    }
}
