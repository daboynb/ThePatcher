package org.webrtc;

import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass215;
import p000X.BXG;
import p000X.C33;
import p000X.C37;

/* loaded from: classes17.dex */
public class StatsReport {
    public final String id;
    public final double timestamp;
    public final String type;
    public final Value[] values;

    public class Value {
        public final String name;
        public final String value;

        public Value(String str, String str2) {
            this.name = str;
            this.value = str2;
        }

        public String toString() {
            StringBuilder A0h = C37.A0h();
            AnonymousClass215.A1T(A0h, this.name);
            return C33.A0d(this.value, A0h);
        }
    }

    public StatsReport(String str, String str2, double d, Value[] valueArr) {
        this.id = str;
        this.type = str2;
        this.timestamp = d;
        this.values = valueArr;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("id: ", A0X);
        AbstractC27914AsI.A0I(this.id, A0X);
        AbstractC27914AsI.A0I(", type: ", A0X);
        AbstractC27914AsI.A0I(this.type, A0X);
        AbstractC27914AsI.A0I(", timestamp: ", A0X);
        A0X.append(this.timestamp);
        AbstractC27914AsI.A0I(", values: ", A0X);
        int i = 0;
        while (true) {
            Value[] valueArr = this.values;
            if (i >= valueArr.length) {
                return A0X.toString();
            }
            AnonymousClass011.A0t(A0X, valueArr[i]);
            BXG.A1O(A0X);
            i++;
        }
    }
}
