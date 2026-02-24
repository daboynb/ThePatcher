.class public final LX/PpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Matrix;

.field public final synthetic A02:LX/IK3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/IK3;)V
    .locals 0

    iput-object p3, p0, LX/PpY;->A02:LX/IK3;

    iput-object p1, p0, LX/PpY;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/PpY;->A01:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/PpY;->A02:LX/IK3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/PpY;->A00:Landroid/graphics/Bitmap;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/PpY;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    iget v9, v3, LX/IK3;->A01:F

    iget-object v0, v3, LX/IK3;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    const-string v0, "clipInfo"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v10, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget-object v0, v3, LX/IK3;->A08:LX/6xS;

    if-nez v0, :cond_1

    const-string v0, "pendingMedia"

    goto :goto_0

    :cond_1
    new-instance v2, LX/PWj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PWj;->A00:LX/6xS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/PRf;

    invoke-direct {v0, v3, v1}, LX/PRf;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/PWl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/PWl;->A01:LX/PWj;

    iput-object v0, v7, LX/PWl;->A00:LX/onA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/OSp;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;FI)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
