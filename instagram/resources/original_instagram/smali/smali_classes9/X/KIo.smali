.class public abstract LX/KIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KzU;LX/VPo;LX/IfA;LX/LeO;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JIe;
    .locals 2

    invoke-static {p4, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/JIe;->A05:LX/Rcj;

    iput-object p3, v1, LX/JIe;->A04:LX/LeO;

    iput-object p1, v1, LX/JIe;->A02:LX/VPo;

    iput-object p5, v1, LX/JIe;->A07:Ljava/lang/String;

    iput-object p6, v1, LX/JIe;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/JIe;->A03:LX/IfA;

    iput-object p0, v1, LX/JIe;->A01:LX/KzU;

    iput-object p7, v1, LX/JIe;->A08:Ljava/lang/String;

    check-cast p4, LX/LjV;

    invoke-static {p4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/JIe;->A00:LX/0vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
