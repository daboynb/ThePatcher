.class public final LX/Dz6;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/LjV;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v0, p0, LX/Dz6;->A00:LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/CkF;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v0, v3, LX/CkF;->A02:LX/LjV;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v2, v2, v1}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, v3, LX/CkF;->A00:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, v3, LX/CkF;->A01:LX/4Zt;

    const/16 v1, 0x1b

    new-instance v0, LX/25T;

    invoke-direct {v0, v3, v1}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/CkF;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
