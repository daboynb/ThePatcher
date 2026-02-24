.class public final LX/Khx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daP;


# instance fields
.field public final synthetic A00:LX/1YO;


# direct methods
.method public constructor <init>(LX/1YO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Khx;->A00:LX/1YO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECm(I)V
    .locals 0

    return-void
.end method

.method public final F8e(Landroid/content/Intent;Z)V
    .locals 3

    iget-object v0, p0, LX/Khx;->A00:LX/1YO;

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/1YO;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/1YO;->A06:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0C:LX/Dlx;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/15E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method
