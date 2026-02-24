.class public final LX/8hh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:LX/Een;

.field public final synthetic A06:LX/3XA;

.field public final synthetic A07:LX/Yaw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Een;LX/3XA;LX/Yaw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8hh;->A02:LX/4vm;

    iput-object p3, p0, LX/8hh;->A01:LX/4vm;

    iput-object p5, p0, LX/8hh;->A04:LX/3vR;

    iput-object p6, p0, LX/8hh;->A05:LX/Een;

    iput-object p4, p0, LX/8hh;->A03:LX/Eul;

    iput-object p1, p0, LX/8hh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/8hh;->A07:LX/Yaw;

    iput-object p7, p0, LX/8hh;->A06:LX/3XA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v10, v0, LX/8hh;->A02:LX/4vm;

    iget-object v12, v0, LX/8hh;->A01:LX/4vm;

    iget-object v9, v0, LX/8hh;->A04:LX/3vR;

    iget-object v15, v0, LX/8hh;->A05:LX/Een;

    iget-object v8, v0, LX/8hh;->A03:LX/Eul;

    iget-object v11, v0, LX/8hh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/8hh;->A07:LX/Yaw;

    iget-object v14, v0, LX/8hh;->A06:LX/3XA;

    const/16 v21, 0x0

    const/16 v13, 0xb

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4dD;->A00:LX/4dD;

    invoke-virtual {v0, v8, v11, v10, v12}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v22

    invoke-static {v11, v10}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v9, v0, v6}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v0

    iget-object v0, v0, LX/8hF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v5, "EXPANDED"

    :goto_0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "instagram_media_tag_indicator_tapped"

    invoke-static {v8, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string/jumbo v0, "indicator_state"

    invoke-virtual {v1, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "indicator_type"

    invoke-virtual {v1, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v1, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "m_t"

    iget v0, v2, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v11}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    packed-switch v6, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_6

    iget-boolean v0, v14, LX/3XA;->A0B:Z

    invoke-interface {v15, v10, v9, v7, v0}, LX/Een;->EwF(LX/4vm;LX/3vR;LX/Yaw;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etm;->D5z()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etn;->CCR()LX/4dT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v13, :cond_1

    invoke-interface {v15, v10, v9}, LX/Een;->Ex4(LX/4vm;LX/3vR;)V

    goto :goto_1

    :cond_1
    invoke-interface {v15, v10, v9}, LX/Een;->EmS(LX/4vm;LX/3vR;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v15, v10, v9, v7}, LX/Een;->EsB(LX/4vm;LX/3vR;LX/Yaw;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v14}, LX/3XA;->A0G()Landroid/view/View;

    move-result-object v16

    sget-object v17, LX/11p;->A0e:LX/11p;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v18, v8

    invoke-interface/range {v15 .. v21}, LX/Een;->EIG(Landroid/view/View;LX/11p;LX/9Tv;LX/4vm;LX/3vR;Z)V

    goto :goto_1

    :pswitch_5
    new-instance v0, LX/aa9;

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v23, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/aa9;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3vR;LX/3Xz;LX/3XA;)V

    invoke-interface {v15, v10, v9, v7, v0}, LX/Een;->FLd(LX/4vm;LX/3vR;LX/Yaw;LX/eAJ;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v11, v10}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Een;->EAV(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {v15, v12}, LX/Een;->EZN(LX/4vm;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {v15, v8, v10}, LX/Een;->Eby(LX/9Tv;LX/4vm;)V

    goto :goto_1

    :pswitch_9
    invoke-interface {v15, v10}, LX/Een;->FCl(LX/4vm;)V

    goto :goto_1

    :pswitch_a
    invoke-interface {v15, v12}, LX/Een;->EFv(LX/4vm;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-interface {v15, v10, v12, v9, v7}, LX/Een;->EmP(LX/4vm;LX/4vm;LX/3vR;LX/Yaw;)V

    goto/16 :goto_1

    :pswitch_c
    iget-boolean v0, v9, LX/3vR;->A40:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3vR;->A0u:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5e

    invoke-static {v9, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_2
    invoke-interface {v15, v9, v1}, LX/Een;->EmL(LX/3vR;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v9, LX/3vR;->A0u:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    invoke-static {v9, v0}, LX/3vR;->A00(LX/3vR;I)V

    goto/16 :goto_1

    :cond_4
    const-string v5, "ICON_ONLY"

    goto/16 :goto_0

    :cond_5
    const-string v5, "HIDDEN"

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
