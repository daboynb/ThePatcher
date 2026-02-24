.class public final synthetic LX/0GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dz;


# instance fields
.field public final synthetic A00:LX/Yip;

.field public final synthetic A01:Lkotlin/jvm/functions/Function2;

.field public final synthetic A02:LX/1yA;


# direct methods
.method public synthetic constructor <init>(LX/Yip;Lkotlin/jvm/functions/Function2;LX/1yA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GU;->A00:LX/Yip;

    iput-object p3, p0, LX/0GU;->A02:LX/1yA;

    iput-object p2, p0, LX/0GU;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final AEr(LX/0Dy;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/0GU;->A00:LX/Yip;

    iget-object v5, p0, LX/0GU;->A02:LX/1yA;

    iget-object v4, p0, LX/0GU;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v3, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/1rd;

    new-instance v2, LX/0GX;

    invoke-direct {v2, v0}, LX/0GX;-><init>(LX/1rd;)V

    sget-object v1, LX/0GY;->A01:LX/0GY;

    iget-object v0, p1, LX/0Dy;->A01:LX/0Ef;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v3}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/9jh;

    invoke-direct {v1, v4, p1, v2, v0}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    return-object v0
.end method
