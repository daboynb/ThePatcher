.class public final LX/maE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bez;


# direct methods
.method public constructor <init>(LX/bez;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/maE;->A00:LX/bez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/maE;->A00:LX/bez;

    iget-object v1, v0, LX/bez;->A00:LX/laD;

    invoke-static {v1}, LX/laD;->A00(LX/laD;)V

    iget-object v0, v1, LX/laD;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/BKm;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/laD;->A0N:LX/Bbs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Bbs;->A07(LX/olk;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
