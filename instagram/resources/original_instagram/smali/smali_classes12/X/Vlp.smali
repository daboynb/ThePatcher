.class public final LX/Vlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Bfv;

.field public final synthetic A03:LX/Lxg;

.field public final synthetic A04:LX/QVh;


# direct methods
.method public constructor <init>(LX/Bfv;LX/Lxg;LX/QVh;II)V
    .locals 0

    iput-object p2, p0, LX/Vlp;->A03:LX/Lxg;

    iput p4, p0, LX/Vlp;->A01:I

    iput p5, p0, LX/Vlp;->A00:I

    iput-object p1, p0, LX/Vlp;->A02:LX/Bfv;

    iput-object p3, p0, LX/Vlp;->A04:LX/QVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Vlp;->A03:LX/Lxg;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v1, LX/Lxg;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v6, v1, LX/Lxg;->A06:Landroidx/fragment/app/FragmentActivity;

    iget v5, p0, LX/Vlp;->A01:I

    iget v4, p0, LX/Vlp;->A00:I

    iget-object v1, p0, LX/Vlp;->A02:LX/Bfv;

    iget-object v3, v1, LX/Bfv;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/Bfv;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :goto_0
    iget-object v1, v1, LX/Bfv;->A02:LX/Yda;

    if-nez v3, :cond_1

    const v1, 0x7f137621

    const/16 v0, 0x1df

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v7, v5, v4, v3, v2}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0R(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
