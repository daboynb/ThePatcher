.class public final LX/FUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6va;


# direct methods
.method public constructor <init>(LX/6va;)V
    .locals 0

    iput-object p1, p0, LX/FUk;->A00:LX/6va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FUk;->A00:LX/6va;

    iget-object v0, v2, LX/6va;->A04:LX/5xC;

    invoke-virtual {v0}, LX/5xC;->A01()V

    iget-object v0, v2, LX/6va;->A05:LX/5xD;

    invoke-virtual {v0}, LX/5xD;->A00()V

    iget-object v1, v2, LX/6va;->A0F:LX/ovi;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6va;->A0F:LX/ovi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/ovi;->stop()V

    :cond_0
    sget-object v0, LX/6dP;->A06:LX/6dP;

    invoke-static {v0, v2}, LX/6va;->A02(LX/6dP;LX/6va;)V

    return-void
.end method
