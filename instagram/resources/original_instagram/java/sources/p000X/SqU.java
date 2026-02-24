package p000X;

/* loaded from: classes17.dex */
public final class SqU extends AbstractC25887A1r {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SqU(int i) {
        super(1, 2);
        this.$t = i;
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        String str;
        if (this.$t != 0) {
            D1F.A0y(interfaceC98848pak);
            str = "\n          ALTER TABLE internal_dev_servers\n          ADD COLUMN supports_vpnless integer NOT NULL DEFAULT 0\n        ";
        } else {
            D1F.A0y(interfaceC98848pak);
            interfaceC98848pak.ArJ("DELETE FROM chat_thread_metadata");
            str = "CREATE TABLE IF NOT EXISTS chat_thread_iris_metadata (\n  threadId TEXT NOT NULL PRIMARY KEY,\n  seqId INTEGER NOT NULL,\n  lastUpdatedTimestamp INTEGER NOT NULL\n)";
        }
        interfaceC98848pak.ArJ(str);
    }
}
