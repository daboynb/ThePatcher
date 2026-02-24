.class public final LX/BbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3Kj;

.field public final synthetic A03:LX/Bzk;

.field public final synthetic A04:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p4, p0, LX/BbN;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p3, p0, LX/BbN;->A03:LX/Bzk;

    iput-object p2, p0, LX/BbN;->A02:LX/3Kj;

    iput-object p1, p0, LX/BbN;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/BbN;->A05:Ljava/lang/String;

    iput p6, p0, LX/BbN;->A00:I

    iput-boolean p7, p0, LX/BbN;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ETf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDq(Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BbN;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    new-instance v5, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v5, p1, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    iget-object v4, p0, LX/BbN;->A03:LX/Bzk;

    iget-object v0, v4, LX/Bzk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p0, LX/BbN;->A02:LX/3Kj;

    iget-object v2, p0, LX/BbN;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/BbN;->A05:Ljava/lang/String;

    iget v7, p0, LX/BbN;->A00:I

    iget-boolean v8, p0, LX/BbN;->A06:Z

    new-instance v1, LX/Fmk;

    invoke-direct/range {v1 .. v8}, LX/Fmk;-><init>(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
