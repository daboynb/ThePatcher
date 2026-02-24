package p000X;

/* renamed from: X.5Tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120625Tc extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ String $currentLid;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ String $username;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120625Tc(String str, String str2, String str3, int i) {
        super(2);
        this.$phoneNumber = str;
        this.$currentLid = str2;
        this.$username = str3;
        this.$$changed = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC96534Nk.A00(C3WE.A0L(obj, obj2), this.$phoneNumber, this.$currentLid, this.$username, AbstractC102434h5.A00(this.$$changed));
        return C06930Mq.A00;
    }
}
