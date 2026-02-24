.class public final LX/6XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ill;


# instance fields
.field public final synthetic A00:LX/6XD;


# direct methods
.method public constructor <init>(LX/6XD;)V
    .locals 0

    iput-object p1, p0, LX/6XF;->A00:LX/6XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DNR()V
    .locals 0

    return-void
.end method

.method public final Epx()V
    .locals 3

    iget-object v2, p0, LX/6XF;->A00:LX/6XD;

    iget-object v1, v2, LX/6XD;->A0M:Landroid/app/Activity;

    new-instance v0, LX/Krx;

    invoke-direct {v0, v2}, LX/Krx;-><init>(LX/6XD;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Epz()V
    .locals 0

    return-void
.end method
