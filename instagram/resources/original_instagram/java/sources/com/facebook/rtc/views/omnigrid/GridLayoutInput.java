package com.facebook.rtc.views.omnigrid;

import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass145;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class GridLayoutInput extends C1A9 {
    public final GridLayoutConfigForLayoutInput config;
    public final int height;
    public final List items;
    public final int width;

    public GridLayoutInput(List list, GridLayoutConfigForLayoutInput gridLayoutConfigForLayoutInput, int i, int i2) {
        D1F.A0y(list);
        D1F.A0z(gridLayoutConfigForLayoutInput);
        this.items = list;
        this.config = gridLayoutConfigForLayoutInput;
        this.width = i;
        this.height = i2;
    }

    public static /* synthetic */ GridLayoutInput copy$default(GridLayoutInput gridLayoutInput, List list, GridLayoutConfigForLayoutInput gridLayoutConfigForLayoutInput, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = gridLayoutInput.items;
        }
        if ((i3 & 2) != 0) {
            gridLayoutConfigForLayoutInput = gridLayoutInput.config;
        }
        if ((i3 & 4) != 0) {
            i = gridLayoutInput.width;
        }
        if ((i3 & 8) != 0) {
            i2 = gridLayoutInput.height;
        }
        return gridLayoutInput.copy(list, gridLayoutConfigForLayoutInput, i, i2);
    }

    public final List component1() {
        return this.items;
    }

    public final GridLayoutConfigForLayoutInput component2() {
        return this.config;
    }

    public final int component3() {
        return this.width;
    }

    public final int component4() {
        return this.height;
    }

    public final GridLayoutInput copy(List list, GridLayoutConfigForLayoutInput gridLayoutConfigForLayoutInput, int i, int i2) {
        D1F.A0y(list);
        D1F.A0z(gridLayoutConfigForLayoutInput);
        return new GridLayoutInput(list, gridLayoutConfigForLayoutInput, i, i2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GridLayoutInput) {
                GridLayoutInput gridLayoutInput = (GridLayoutInput) obj;
                if (!D1F.areEqual(this.items, gridLayoutInput.items) || !D1F.areEqual(this.config, gridLayoutInput.config) || this.width != gridLayoutInput.width || this.height != gridLayoutInput.height) {
                }
            }
            return false;
        }
        return true;
    }

    public final GridLayoutConfigForLayoutInput getConfig() {
        return this.config;
    }

    public final int getHeight() {
        return this.height;
    }

    public final List getItems() {
        return this.items;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return ((AnonymousClass011.A03(this.config, AnonymousClass021.A08(this.items)) + this.width) * 31) + this.height;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GridLayoutInput(items=", A0X);
        A0X.append(this.items);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(280), A0X);
        A0X.append(this.config);
        AbstractC27914AsI.A0I(", width=", A0X);
        A0X.append(this.width);
        AbstractC27914AsI.A0I(", height=", A0X);
        return AnonymousClass145.A0y(A0X, this.height);
    }
}
