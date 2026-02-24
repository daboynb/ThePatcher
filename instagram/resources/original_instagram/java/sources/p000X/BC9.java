package p000X;

import com.instagram.creation.base.ui.mediatabbar.Tab;

/* loaded from: classes6.dex */
public abstract class BC9 {
    public static final Tab A00 = new Tab(2131966043, 0);
    public static final Tab A01 = new Tab(2131973593, 1);
    public static final Tab A02 = new Tab(2131982454, 2);

    public static final Tab A00(int i) {
        Tab tab = A00;
        if (i != 0) {
            tab = A01;
            if (i != 1) {
                tab = A02;
                if (i != 2) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("No tab which matches index ", sb);
                    sb.append(i);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
        }
        return tab;
    }
}
