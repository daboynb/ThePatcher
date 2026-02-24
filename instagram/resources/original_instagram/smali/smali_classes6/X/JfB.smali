.class public final LX/JfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dad;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/4sJ;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/4sJ;)V
    .locals 0

    iput-object p3, p0, LX/JfB;->A02:LX/4sJ;

    iput-object p1, p0, LX/JfB;->A00:LX/4vm;

    iput-object p2, p0, LX/JfB;->A01:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVI(LX/O68;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v1, p0, LX/JfB;->A02:LX/4sJ;

    iget-object v0, v1, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v2, v1, LX/4sJ;->A04:LX/AHW;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/JfB;->A01:LX/3vR;

    iget-object v1, v0, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JfB;->A00:LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AHW;->A0J(LX/5ph;)V

    :cond_0
    return-void
.end method
