.class public abstract LX/ahV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/VxI;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Vwc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/awx;->A00:LX/9j6;

    const-string v0, "LowLightBoost.API"

    new-instance v3, LX/9oM;

    invoke-direct {v3, v2, v1, v0}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sget-object v2, LX/A3e;->A00:LX/9i4;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    new-instance v1, LX/VxI;

    invoke-direct {v1, p0, v2, v3, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    iput-object p0, v1, LX/VxI;->A00:Landroid/content/Context;

    sget-object v0, LX/ncr;->A00:LX/ncr;

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxI;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
