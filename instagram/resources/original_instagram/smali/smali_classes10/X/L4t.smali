.class public abstract LX/L4t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4V2;
    .locals 3

    const-class v2, LX/4V2;

    invoke-virtual {p0, v2}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V2;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/4V2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4V2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/4V2;->A00:LX/2ej;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/4V2;->A02:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object v0
.end method
