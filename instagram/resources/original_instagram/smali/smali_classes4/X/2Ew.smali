.class public final LX/2Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9ZD;

.field public final synthetic A01:LX/Yip;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:LX/Yim;


# direct methods
.method public constructor <init>(LX/9ZD;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Yim;)V
    .locals 0

    iput-object p2, p0, LX/2Ew;->A01:LX/Yip;

    iput-object p4, p0, LX/2Ew;->A03:LX/Yim;

    iput-object p1, p0, LX/2Ew;->A00:LX/9ZD;

    iput-object p3, p0, LX/2Ew;->A02:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/2Ew;->A01:LX/Yip;

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {v1, v0}, LX/Yip;->minusKey(LX/Xjo;)LX/Yip;

    move-result-object v5

    iget-object v4, p0, LX/2Ew;->A00:LX/9ZD;

    iget-object v3, p0, LX/2Ew;->A03:LX/Yim;

    iget-object v2, p0, LX/2Ew;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    new-instance v0, LX/AJT;

    invoke-direct {v0, v4, v1, v2, v3}, LX/AJT;-><init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function2;LX/Yim;)V

    invoke-static {v5, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2Ew;->A03:LX/Yim;

    invoke-interface {v0, v1}, LX/Yim;->AIy(Ljava/lang/Throwable;)Z

    return-void
.end method
