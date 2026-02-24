.class public final LX/4Kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ia2;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/AN2;

    invoke-direct {v0, p1, v1}, LX/AN2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x2363ed19

    new-instance v1, LX/4Kq;

    invoke-direct {v1, v0, v2}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object p2, v1, LX/4Kq;->A00:LX/7f7;

    move-object v0, p3

    move v3, p4

    const/4 v6, 0x0

    move v5, v4

    if-eqz p3, :cond_0

    invoke-interface/range {v0 .. v6}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    return-void

    :cond_0
    invoke-static/range {v1 .. v6}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method
