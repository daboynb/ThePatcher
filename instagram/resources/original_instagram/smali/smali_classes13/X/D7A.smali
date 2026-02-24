.class public final LX/D7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D7K;

.field public final A01:LX/YfH;


# direct methods
.method public constructor <init>(LX/YfH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7A;->A01:LX/YfH;

    const/4 v1, 0x1

    new-instance v0, LX/D7K;

    invoke-direct {v0, p0, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/D7A;->A00:LX/D7K;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/D7J;

    invoke-direct {v0, v2}, LX/D7J;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/D7J;

    invoke-direct {v0, v2}, LX/D7J;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
