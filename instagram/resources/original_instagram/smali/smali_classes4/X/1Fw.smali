.class public final synthetic LX/1Fw;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4Sa;

    const-string v5, "launchVideoEffectSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Ljava/util/List;Ljava/util/List;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;Z)V"

    const/4 v6, 0x0

    const/16 v1, 0x8

    const-string v4, "launchVideoEffectSheet"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v5, p5

    move-object/from16 v2, p4

    move-object/from16 v6, p3

    move-object v11, p2

    move-object v10, p1

    check-cast v10, LX/4vm;

    check-cast v11, LX/3vR;

    check-cast v6, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    check-cast v5, Lcom/instagram/model/venue/Venue;

    check-cast v7, Ljava/lang/Number;

    check-cast v8, LX/Fjs;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v12, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v12, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v12, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/4Sa;->A00(LX/4Sa;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, v12, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v4, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/AdZ;->A00(I)V

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Hot;

    invoke-direct/range {v7 .. v12}, LX/Hot;-><init>(LX/Fjs;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/4vm;LX/3vR;LX/4Sa;)V

    invoke-virtual {v3, v0, v7}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17H;

    iget v2, v6, LX/17H;->A01:I

    const/16 v1, 0xc

    new-instance v0, LX/D28;

    invoke-direct {v0, v1, v12, v6, v10}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const/4 v7, 0x5

    new-instance v6, LX/Zcq;

    move-object v8, v11

    move-object v9, v10

    move-object v11, v12

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A01(Landroid/app/Activity;)V

    goto :goto_0
.end method
