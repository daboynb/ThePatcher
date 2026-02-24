.class public final LX/6Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/6Id;

.field public final synthetic A03:LX/6Hk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/6Id;LX/6Hk;)V
    .locals 0

    iput-object p2, p0, LX/6Ij;->A01:LX/3vR;

    iput-object p3, p0, LX/6Ij;->A02:LX/6Id;

    iput-object p4, p0, LX/6Ij;->A03:LX/6Hk;

    iput-object p1, p0, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVX(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 23

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/6Ij;->A01:LX/3vR;

    const/4 v0, -0x1

    iput v0, v1, LX/3vR;->A0c:I

    iget-object v3, v8, LX/6Ij;->A02:LX/6Id;

    iget-object v0, v3, LX/6Id;->A0D:LX/6Ic;

    iget-object v0, v0, LX/6Ic;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v6, v8, LX/6Ij;->A03:LX/6Hk;

    invoke-interface {v0, v4, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, LX/6Id;->A07:LX/4vm;

    invoke-virtual {v11}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/2wS;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/6Id;->A08:LX/4wJ;

    iget-object v9, v1, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v15, v1, LX/4wJ;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/2wS;->A00:LX/2wR;

    iget v7, v0, LX/2wR;->A05:I

    iget v1, v0, LX/2wR;->A02:I

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v4, LX/2wS;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v18

    const-string v14, "feed_carousel_image"

    new-instance v11, LX/cbc;

    move/from16 v21, v7

    move/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, LX/cbc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "ERROR_CONTENT_ID_MISMATCH_ON_IMAGE_LOADED_CALLBACK"

    invoke-static {v0, v11}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v4, LX/2wS;->A00:LX/2wR;

    iget v0, v0, LX/2wR;->A05:I

    if-lez v0, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v8, v8, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x2081101e000f5ff4L    # 4.07236329312773E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    :goto_0
    const/16 v0, 0x2d4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    new-instance v6, LX/GA6;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move-object v12, v2

    invoke-direct/range {v6 .. v13}, LX/GA6;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/2wS;LX/6Id;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v13

    goto :goto_0
.end method
