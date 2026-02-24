.class public abstract LX/bAa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/okl;

.field public static A01:LX/TF4;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/TF4;
    .locals 4

    sget-object v0, LX/bAa;->A01:LX/TF4;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Zil;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Zil;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x5dcfae3f

    invoke-static {v1, v0}, LX/BXG;->A15(LX/9k1;I)LX/1rk;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aBY;->A00:LX/RaC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/TF4;->A01:LX/Xrn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bAa;->A01:LX/TF4;

    return-object v1

    :cond_0
    return-object v0
.end method
