.class public final LX/Kwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Jyj;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Jyj;Ljava/io/File;III)V
    .locals 0

    iput-object p2, p0, LX/Kwx;->A04:Ljava/io/File;

    iput p3, p0, LX/Kwx;->A01:I

    iput p4, p0, LX/Kwx;->A00:I

    iput p5, p0, LX/Kwx;->A02:I

    iput-object p1, p0, LX/Kwx;->A03:LX/Jyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v0, p0, LX/Kwx;->A04:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget v1, p0, LX/Kwx;->A01:I

    iget v0, p0, LX/Kwx;->A00:I

    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    const/4 v6, 0x0

    new-instance v5, LX/75M;

    invoke-direct {v5, v2, v1, v0, v6}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget v0, p0, LX/Kwx;->A02:I

    iput v0, v5, LX/75M;->A07:I

    iput v6, v5, LX/75M;->A0H:I

    iput v0, v5, LX/75M;->A06:I

    iget-object v0, p0, LX/Kwx;->A03:LX/Jyj;

    iget-object v4, v0, LX/Jyj;->A00:LX/GMk;

    iget-object v0, v4, LX/GMk;->A06:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v4, LX/GMk;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, v4, LX/GMk;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/GMk;->A00(LX/GMk;Z)V

    iget-object v2, v4, LX/GMk;->A0H:LX/5o2;

    iget v1, v5, LX/75M;->A09:I

    iget-object v0, v5, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6}, LX/5o2;->A01(ILjava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method
