.class public final LX/db1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/YjD;

.field public final synthetic A04:LX/7Yi;

.field public final synthetic A05:LX/eaW;

.field public final synthetic A06:LX/WBv;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/YjD;LX/7Yi;LX/eaW;LX/WBv;Ljava/lang/String;FIZ)V
    .locals 0

    iput-object p2, p0, LX/db1;->A03:LX/YjD;

    iput-object p4, p0, LX/db1;->A05:LX/eaW;

    iput-object p1, p0, LX/db1;->A02:LX/7bB;

    iput-object p5, p0, LX/db1;->A06:LX/WBv;

    iput-object p3, p0, LX/db1;->A04:LX/7Yi;

    iput p7, p0, LX/db1;->A00:F

    iput-boolean p9, p0, LX/db1;->A08:Z

    iput-object p6, p0, LX/db1;->A07:Ljava/lang/String;

    iput p8, p0, LX/db1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/db1;->A03:LX/YjD;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/db1;->A05:LX/eaW;

    iget-object v2, p0, LX/db1;->A02:LX/7bB;

    iget-object v0, p0, LX/db1;->A06:LX/WBv;

    iget-object v0, v0, LX/cMz;->A01:LX/5Sl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Sl;->A0H:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v5

    iget-object v6, p0, LX/db1;->A04:LX/7Yi;

    iget v9, p0, LX/db1;->A00:F

    iget-boolean v12, p0, LX/db1;->A08:Z

    iget-object v8, p0, LX/db1;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v4, LX/9ew;

    invoke-direct {v4, v13, v13, v13, v13}, LX/9ew;-><init>(ZZZZ)V

    iget-object v7, v2, LX/7bB;->A0T:Ljava/lang/String;

    iget v11, p0, LX/db1;->A01:I

    new-instance v2, LX/063;

    move v14, v13

    invoke-direct/range {v2 .. v14}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v2}, LX/eaW;->FWf(LX/063;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, -0x1

    goto :goto_0
.end method
