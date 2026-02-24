.class public final LX/Qhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 0

    iput-object p1, p0, LX/Qhg;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, LX/Qhg;->A03:Z

    iput-object p3, p0, LX/Qhg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Qhg;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Qhg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/Qhg;->A03:Z

    iget-object v3, p0, LX/Qhg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/Qhg;->A01:LX/9Tv;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f135ad2

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135acf

    if-eqz v4, :cond_0

    const v0, 0x7f135ad0

    :cond_0
    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/36K;->A08()V

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, LX/36K;->A0f(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_2
    return-void
.end method
