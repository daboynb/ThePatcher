.class public final synthetic LX/Kua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sit;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/Sit;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kua;->A01:LX/FDn;

    iput-object p1, p0, LX/Kua;->A00:LX/Sit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Kua;->A01:LX/FDn;

    iget-object v5, v0, LX/Kua;->A00:LX/Sit;

    iget-object v0, v5, LX/Sit;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Sit;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    const-string v1, "fb_fundraiser_sticker_id"

    sget-object v0, LX/5Qs;->A0G:LX/5Qs;

    invoke-static {v0, v1}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v3

    iget-object v0, v4, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/COO;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v2, LX/COO;->A01:LX/Sit;

    iget-boolean v0, v5, LX/Sit;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Sit;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const-string v14, ""

    const/4 v5, 0x0

    new-instance v10, LX/Yxl;

    invoke-direct {v10, v14, v0, v5}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/COO;->A01:LX/Sit;

    iget-object v0, v1, LX/Sit;->A00:Ljava/lang/String;

    new-instance v9, LX/Yxl;

    invoke-direct {v9, v14, v0, v5}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    iget-object v0, v1, LX/Sit;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v13, v1, LX/Sit;->A03:Ljava/lang/String;

    new-instance v7, LX/CdV;

    move-object v11, v8

    move-object v12, v8

    move-object v15, v14

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, LX/CdV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Yxl;LX/Yxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/F3s;

    invoke-direct {v5, v6, v7}, LX/F3s;-><init>(Landroid/content/Context;LX/CdV;)V

    :goto_0
    iput-object v5, v2, LX/COO;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/CBc;

    invoke-direct {v5}, LX/CBc;-><init>()V

    sget-object v0, LX/6z4;->A03:LX/6z4;

    iput-object v0, v5, LX/CBc;->A09:LX/6z4;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/CBc;->A0S:Z

    iput-boolean v0, v5, LX/CBc;->A0H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v1, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v5, LX/CBc;->A06:LX/XCK;

    iget-object v0, v4, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v2, v3, v5}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/Sit;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2OD;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
