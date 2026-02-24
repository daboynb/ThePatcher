.class public final LX/PIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IP7;


# direct methods
.method public constructor <init>(LX/IP7;I)V
    .locals 0

    iput-object p1, p0, LX/PIh;->A01:LX/IP7;

    iput p2, p0, LX/PIh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 2

    iget-object v1, p0, LX/PIh;->A01:LX/IP7;

    sget-object v0, LX/EQt;->A07:Ljava/util/Set;

    iget-object v0, v1, LX/IP7;->A00:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/PIh;->A00:I

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void
.end method
