package p000X;

import com.instagram.direct.breakthegrid.datamodel.DragAndDropItemLayout;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropMessageBubbleLayout;

/* loaded from: classes3.dex */
public abstract class AMO {
    public static final C180046wq A00(DragAndDropItemLayout dragAndDropItemLayout) {
        C180046wq c180046wq = new C180046wq(46);
        c180046wq.A0E("width_float", Double.valueOf(dragAndDropItemLayout.A04));
        c180046wq.A0E("height_float", Double.valueOf(dragAndDropItemLayout.A01));
        c180046wq.A0E("x_float", Double.valueOf(dragAndDropItemLayout.A05));
        c180046wq.A0E("y_float", Double.valueOf(dragAndDropItemLayout.A06));
        c180046wq.A0C("scale", dragAndDropItemLayout.A03);
        c180046wq.A0C("rotation", dragAndDropItemLayout.A02);
        c180046wq.A08("z_index_str", String.valueOf(dragAndDropItemLayout.A00));
        return c180046wq;
    }

    public static final C180046wq A01(DragAndDropMessageBubbleLayout dragAndDropMessageBubbleLayout) {
        C180046wq c180046wq = new C180046wq(55);
        c180046wq.A0E("width_float", Double.valueOf(dragAndDropMessageBubbleLayout.A01));
        c180046wq.A0E("height_float", Double.valueOf(dragAndDropMessageBubbleLayout.A00));
        c180046wq.A0E("x_float", Double.valueOf(dragAndDropMessageBubbleLayout.A02));
        c180046wq.A0E("y_float", Double.valueOf(dragAndDropMessageBubbleLayout.A03));
        return c180046wq;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A02(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case -1330265507:
                    str2 = "giphy_sticker";
                    if (!str.equals(str2)) {
                        return "GIPHY_STICKER";
                    }
                    break;
                case -1326135015:
                    if (str.equals("doodle")) {
                        return "DOODLE";
                    }
                    break;
                case 101609:
                    if (str.equals("fps")) {
                        return C11M.A00(736);
                    }
                    break;
                case 3321751:
                    if (str.equals("like")) {
                        return "LIKE";
                    }
                    break;
                case 96632902:
                    if (str.equals("emoji")) {
                        return "EMOJI";
                    }
                    break;
                case 619719358:
                    str2 = "tenor_sticker";
                    if (!str.equals(str2)) {
                    }
                    break;
                case 1455886794:
                    if (str.equals("cutout_sticker")) {
                        return "CUTOUT_STICKER";
                    }
                    break;
            }
        }
        return null;
    }
}
