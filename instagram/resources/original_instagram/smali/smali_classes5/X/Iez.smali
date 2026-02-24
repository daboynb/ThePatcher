.class public final LX/Iez;
.super LX/7o4;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImmersiveCatchUpStoryItemDefinition"


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6ES;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iez;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Iez;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/1my;->A0b:LX/1my;

    sget-object v5, LX/0OQ;->A02:LX/0OQ;

    const/4 v2, 0x0

    sget-object v7, LX/66a;->A03:LX/66a;

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/9dB;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/66a;Ljava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q7J;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LX/Q7J;

    check-cast v1, LX/9ZE;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v8, v2, LX/Q7J;->A00:LX/7mS;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Iez;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    const/4 v11, 0x0

    iget v2, v4, LX/Iez;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v10, v9

    move-object v13, v11

    move-object v14, v11

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iget-object v2, v4, LX/Iez;->A03:LX/6ES;

    invoke-virtual {v2, v7}, LX/6ES;->A02(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v14

    invoke-virtual {v8, v6}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    invoke-virtual {v8, v6, v7}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v24

    iget-object v2, v8, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v2, v2, LX/4aZ;->A2A:Z

    sget-object v16, LX/66d;->A01:LX/66d;

    sget-object v15, LX/66e;->A01:LX/66e;

    sget-object v10, LX/1my;->A0b:LX/1my;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/KgA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/KgA;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v22, "0"

    const/16 v25, -0x1

    sget-object v18, LX/66a;->A03:LX/66a;

    move-object v12, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v26, v2

    move/from16 v27, v0

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v27}, LX/9dB;->A09(LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/Sdj;LX/0uP;LX/6BP;LX/65j;LX/66e;LX/66d;LX/9ZE;LX/66a;LX/fAS;LX/Lvx;LX/69c;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersiveCatchUpStoryItemDefinition"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
