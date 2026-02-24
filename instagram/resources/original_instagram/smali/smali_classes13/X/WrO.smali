.class public final LX/WrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9p9;


# direct methods
.method public constructor <init>(LX/9p9;)V
    .locals 0

    iput-object p1, p0, LX/WrO;->A00:LX/9p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/WrO;->A00:LX/9p9;

    iget-object v3, v0, LX/9p9;->A00:LX/063;

    iget-object v2, v0, LX/9p9;->A02:LX/eaW;

    const-string v1, "zero_mode_change"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, LX/eaW;->FWf(LX/063;)V

    :cond_0
    return-void
.end method
