package p000X;

/* renamed from: X.FSk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39314FSk extends FSP {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39314FSk) && this.A00 == ((C39314FSk) obj).A00);
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 1 ? intValue != 2 ? intValue != 3 ? "DISABLED_BACKUP_RESTORE" : "BACKUP_ALREADY_RESTORED" : "DISABLED_HELIUM_INACTIVE" : "DISABLED_NO_STORES").hashCode() + intValue;
    }
}
