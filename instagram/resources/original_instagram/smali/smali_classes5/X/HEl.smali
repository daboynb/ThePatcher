.class public final LX/HEl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/HEl;->$t:I

    iput-object p2, p0, LX/HEl;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/HEl;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/HEl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/HEl;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/HEl;->A06:Z

    iput-object p6, p0, LX/HEl;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/HEl;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v2, v1, LX/HEl;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget-object v5, v1, LX/HEl;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/HEl;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/HEl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v9, v1, LX/HEl;->A00:Ljava/lang/Object;

    check-cast v9, LX/CxQ;

    iget-boolean v13, v1, LX/HEl;->A06:Z

    iget-object v2, v1, LX/HEl;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v7, v1, LX/HEl;->A04:Ljava/lang/Object;

    check-cast v7, LX/JmK;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-interface {v6}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v8, LX/Mcr;->A00:LX/Mcr;

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v2 .. v14}, LX/Nu5;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JmK;LX/JDd;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11

    :cond_1
    iget-object v7, v1, LX/HEl;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v1, LX/HEl;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/HEl;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v1, LX/HEl;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v18, 0x7f081ce7

    iget-boolean v3, v1, LX/HEl;->A06:Z

    iget-object v2, v1, LX/HEl;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v1, LX/HEl;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lqu;

    const/16 v19, 0x1

    new-instance v11, LX/Enj;

    move/from16 v20, v19

    move/from16 v21, v3

    move-object v13, v5

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object v12, v7

    invoke-direct/range {v11 .. v21}, LX/Enj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lqu;IZZZ)V

    return-object v11

    :cond_2
    iget-object v7, v1, LX/HEl;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v6, v1, LX/HEl;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v1, LX/HEl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v4, v1, LX/HEl;->A06:Z

    iget-object v3, v1, LX/HEl;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v1, LX/HEl;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/HEl;->A03:Ljava/lang/Object;

    check-cast v0, LX/03W;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/27w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/27w;->A01:Ljava/lang/CharSequence;

    iput-object v6, v11, LX/27w;->A03:Ljava/lang/Integer;

    iput-object v5, v11, LX/27w;->A02:Ljava/lang/Integer;

    iput-boolean v4, v11, LX/27w;->A06:Z

    iput-object v3, v11, LX/27w;->A04:Ljava/lang/Integer;

    iput-object v2, v11, LX/27w;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v11, LX/27w;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_3
    iget-object v0, v1, LX/HEl;->A05:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v2, v0, LX/B6k;->A06:Landroid/content/Context;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/B6k;->A05:Landroid/app/Activity;

    move-object/from16 v36, v2

    iget-object v13, v1, LX/HEl;->A01:Ljava/lang/Object;

    check-cast v13, LX/9lp;

    iget-object v2, v0, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v2

    iget-object v12, v1, LX/HEl;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewStub;

    iget-object v2, v0, LX/B6k;->A0X:LX/GLl;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/B6k;->A0J:LX/fMk;

    move-object/from16 v17, v2

    iget-object v10, v1, LX/HEl;->A02:Ljava/lang/Object;

    check-cast v10, LX/ECA;

    const v30, 0x7f0e0c96

    iget-object v2, v0, LX/B6k;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v16, v2

    iget-object v15, v0, LX/B6k;->A0D:LX/Dz2;

    iget-object v14, v0, LX/B6k;->A0U:LX/EBR;

    iget-object v9, v1, LX/HEl;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v8, v0, LX/B6k;->A0A:LX/Lua;

    iget-object v7, v1, LX/HEl;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ecr;

    iget-boolean v6, v1, LX/HEl;->A06:Z

    iget-boolean v5, v0, LX/B6k;->A0m:Z

    iget-boolean v4, v0, LX/B6k;->A0q:Z

    iget-object v3, v0, LX/B6k;->A0V:LX/Ezj;

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    :goto_0
    sget-object v1, LX/2R0;->A00:LX/2R0;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, LX/B6k;->A0n:Z

    const/16 v34, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/16 v34, 0x1

    :cond_5
    iget-object v2, v0, LX/B6k;->A0K:LX/Lft;

    iget-boolean v1, v0, LX/B6k;->A0n:Z

    iget-object v0, v0, LX/B6k;->A0Y:LX/B6M;

    new-instance v11, LX/B6n;

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v18

    move-object/from16 v29, v0

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v35, v1

    move-object/from16 v14, v20

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v20, v8

    move-object v12, v11

    move-object/from16 v13, v36

    invoke-direct/range {v12 .. v35}, LX/B6n;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/9lp;LX/ECA;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/fMk;LX/Lft;LX/EBR;LX/Ezj;LX/Ecr;LX/GLl;LX/B6M;IZZZZZ)V

    return-object v11

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
