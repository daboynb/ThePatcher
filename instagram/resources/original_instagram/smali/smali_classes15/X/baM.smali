.class public final synthetic LX/baM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aKp;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/aKp;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/baM;->A01:LX/FDn;

    iput-object p1, p0, LX/baM;->A00:LX/aKp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v7, v0, LX/baM;->A01:LX/FDn;

    iget-object v8, v0, LX/baM;->A00:LX/aKp;

    iget-object v11, v7, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/FDn;->A1H:LX/EdL;

    iget-object v0, v7, LX/FDn;->A1n:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v7, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/FDn;->A0f()LX/HBJ;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v5, v11, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v8, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->Dbd()Z

    move-result v0

    const v12, 0x3f2b851f    # 0.67f

    if-eqz v0, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v8, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->Dbd()Z

    move-result v0

    const/high16 v6, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_1

    const v6, 0x3fe38ef3    # 1.7778f

    :cond_1
    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v6, v1, v0, v12, v2}, LX/WnI;->A00(FFFFZ)LX/CBc;

    move-result-object v0

    new-instance v13, LX/7Hu;

    invoke-direct {v13, v0}, LX/7Hu;-><init>(LX/CBc;)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v11, v9, v8, v10}, LX/E6C;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8}, LX/aKp;->CXm()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0xc5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->CJU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v9

    sget-object v11, LX/9x7;->A02:LX/9x7;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move/from16 v19, v5

    invoke-interface/range {v9 .. v19}, LX/Lvz;->FBm(Landroid/graphics/drawable/Drawable;LX/9x7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7Hu;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    new-instance v0, LX/a4r;

    invoke-direct {v0, v10, v3, v2}, LX/a4r;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    invoke-virtual {v4, v0}, LX/EdL;->A01(LX/Lfn;)V

    return-void
.end method
