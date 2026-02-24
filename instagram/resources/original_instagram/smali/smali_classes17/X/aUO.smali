.class public abstract LX/aUO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5l7;LX/hpm;LX/oae;LX/5k8;LX/oun;)V
    .locals 3

    invoke-static {p4, p0, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/UeW;

    invoke-direct {v2, p1}, LX/HbA;-><init>(LX/Lqe;)V

    iput-object p0, v2, LX/UeW;->A00:LX/5l7;

    iput-object p2, v2, LX/UeW;->A02:LX/oae;

    iput-object p3, v2, LX/UeW;->A03:LX/5k8;

    new-instance v0, LX/bbQ;

    invoke-direct {v0, v2}, LX/bbQ;-><init>(LX/UeW;)V

    iput-object v0, v2, LX/UeW;->A01:LX/bbQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/UZw;

    invoke-direct {v1, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/UZw;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Cyw;->A00:LX/CGo;

    invoke-virtual {p1, v1, v0}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v0, LX/pAK;->A00:LX/CGo;

    invoke-virtual {p1, v2, v0}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    return-void
.end method
