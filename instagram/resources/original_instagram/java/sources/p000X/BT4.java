package p000X;

import com.facebook.msys.mci.CQLResultSet;

/* loaded from: classes13.dex */
public abstract class BT4 {
    public final CQLResultSet resultSet;

    public BT4(CQLResultSet cQLResultSet) {
        this.resultSet = cQLResultSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BT4)) {
            return false;
        }
        BT4 bt4 = (BT4) obj;
        D1F.A0y(bt4);
        return this.resultSet.allRowsEqual(bt4.resultSet);
    }

    public final int hashCode() {
        return (int) this.resultSet.allRowsHashCode();
    }
}
