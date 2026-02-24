.class public final LX/4PG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4PF;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use getInstanceAsync() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getInstanceAsync(userSession)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/4PF;

    const/4 v1, 0x5

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PF;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/AN2;

    invoke-direct {v2, p0, v0}, LX/AN2;-><init>(Ljava/lang/Object;I)V

    const v1, 0x754787d8

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v2, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object p1, v0, LX/4Kq;->A00:LX/7f7;

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ia2;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/4PG;->A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;

    move-result-object v1

    move-object v0, p3

    move v3, p4

    const v2, 0x754787d8

    const/4 v6, 0x0

    move v5, v4

    if-eqz p3, :cond_0

    invoke-interface/range {v0 .. v6}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    return-void

    :cond_0
    invoke-static/range {v1 .. v6}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method
