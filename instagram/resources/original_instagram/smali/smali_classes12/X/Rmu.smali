.class public final LX/Rmu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rmu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rmu;->A00:LX/Rmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/2iy;LX/1PD;LX/1Ea;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v1, LX/HOx;

    invoke-direct/range {v1 .. v7}, LX/HOx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x1

    move-object v6, p1

    invoke-virtual {p1}, LX/1PD;->A02()LX/2iy;

    move-result-object v4

    iget-object v0, p2, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v7

    invoke-static {p1}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v2, LX/UAZ;

    invoke-direct/range {v2 .. v7}, LX/UAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v5, v4, p1, v7}, LX/Rmu;->A00(Landroidx/fragment/app/Fragment;LX/2iy;LX/1PD;LX/1Ea;)V

    goto :goto_0
.end method
