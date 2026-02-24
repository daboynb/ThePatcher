package p000X;

/* renamed from: X.HcV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39024HcV extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC39024HcV(String str) {
        super(str);
        C00C.A0A(str, 0);
    }

    public EnumC38893HZq A00() {
        return this instanceof C38215H5m ? ((C38215H5m) this).errorType : this instanceof C38212H5j ? ((C38212H5j) this).errorType : this instanceof C38211H5i ? ((C38211H5i) this).errorType : this instanceof C38216H5n ? ((C38216H5n) this).errorType : this instanceof C38214H5l ? ((C38214H5l) this).errorType : ((C38213H5k) this).errorType;
    }
}
