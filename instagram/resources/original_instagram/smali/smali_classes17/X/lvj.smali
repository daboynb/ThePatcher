.class public final LX/lvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a4K;


# direct methods
.method public constructor <init>(LX/a4K;)V
    .locals 0

    iput-object p1, p0, LX/lvj;->A00:LX/a4K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/lvj;->A00:LX/a4K;

    iget-object v0, v1, LX/a4K;->A01:LX/2iy;

    invoke-static {v0}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/a4K;->A00:LX/8Zg;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8Zg;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/Lmd;

    if-eqz v0, :cond_0

    check-cast v2, LX/Lmd;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Lmd;->GEj(Z)V

    :cond_0
    return-void
.end method
