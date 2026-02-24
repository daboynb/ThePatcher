.class public abstract LX/FwV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;)LX/EHi;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v2

    new-instance v0, LX/Ime;

    invoke-direct {v0, p0, p1}, LX/Ime;-><init>(LX/2iy;LX/C46;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EHi;->A00:LX/Oak;

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/EHi;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
