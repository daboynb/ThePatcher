.class public final LX/QdH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QdH;->$t:I

    iput-object p1, p0, LX/QdH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;
    .locals 1

    new-instance v0, LX/QdH;

    invoke-direct {v0, p1, p2}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/QdH;
    .locals 1

    new-instance v0, LX/QdH;

    invoke-direct {v0, p0, p1}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/QdH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v2, LX/HSk;

    iget-object v0, v2, LX/HSk;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v0

    iget-boolean v0, v0, LX/HTM;->A0J:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/HSk;->A02(LX/HSk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/HSk;->onBackPressed()Z

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v3, LX/HSk;

    invoke-static {v3}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "AI_EDIT_PREGEN_CANCEL"

    invoke-static {v1, v0, v2}, LX/HTM;->A03(LX/HTM;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4T8;->A03:LX/4T8;

    invoke-virtual {v1, v0}, LX/HTM;->A0d(LX/4T8;)V

    iget-object v1, v1, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A09:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iput-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A09:LX/1rd;

    :cond_2
    iget-object v0, v3, LX/HSk;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v0

    iget-boolean v0, v0, LX/HTM;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/HSk;->A02(LX/HSk;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/279;->A1L(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTS;

    iget-object v0, v1, LX/FTS;->A02:LX/B69;

    invoke-static {v0}, LX/31V;->A1J(LX/B69;)V

    invoke-static {v1}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v4

    iget-object v6, v1, LX/FTS;->A00:LX/7Hs;

    iget-object v1, v4, LX/CEe;->A0A:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWX;

    iget-object v3, v0, LX/EWX;->A06:Ljava/lang/String;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWX;

    if-eqz v3, :cond_1a

    iget-object v0, v0, LX/EWX;->A07:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DYY;

    iget-object v0, v0, LX/DYY;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/DYY;

    if-eqz v1, :cond_4

    iget-object v8, v1, LX/DYY;->A01:LX/CdS;

    :cond_4
    :goto_2
    iget-object v5, v4, LX/CEe;->A02:LX/JY5;

    iget-object v4, v5, LX/JY5;->A04:LX/NK6;

    iget-object v0, v4, LX/NK6;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Op;

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    iget-object v2, v8, LX/CdS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v8, LX/CdS;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/CdS;->A02:LX/Hoj;

    iget-object v3, v8, LX/CdS;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/CdS;->A04:Ljava/lang/String;

    new-instance v8, LX/CdS;

    move-object v10, v0

    move-object v11, v7

    move-object v12, v1

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/CdS;-><init>(Landroid/graphics/Bitmap;LX/Hoj;LX/1Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/JY5;->A04:LX/NK6;

    iget-object v0, v0, LX/NK6;->A0O:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v5, LX/JY5;->A03:LX/fAZ;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1, v8, v0}, LX/fAZ;->Fff(LX/1Op;I)V

    :cond_6
    :goto_3
    iget-object v0, v5, LX/JY5;->A00:LX/Dz2;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A00()LX/Czq;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v0, v5, LX/JY5;->A04:LX/NK6;

    iget-object v0, v0, LX/NK6;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    sget-object v9, LX/5ap;->A6p:LX/5ap;

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    iget-object v11, v0, LX/EM9;->A02:Ljava/lang/String;

    :goto_4
    const-string v14, ""

    if-nez v11, :cond_7

    move-object v11, v14

    :cond_7
    if-eqz v0, :cond_8

    iget-object v12, v0, LX/EM9;->A03:Ljava/lang/String;

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v14

    if-eqz v0, :cond_a

    :cond_9
    iget-object v13, v0, LX/EM9;->A04:Ljava/lang/String;

    if-nez v13, :cond_b

    :cond_a
    move-object v13, v14

    if-eqz v0, :cond_c

    :cond_b
    iget-object v6, v0, LX/EM9;->A06:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v14

    if-eqz v0, :cond_e

    :cond_d
    iget-object v1, v0, LX/EM9;->A05:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v14

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v0, LX/EM9;->A08:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v14

    :cond_11
    new-instance v10, LX/KWm;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v19, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v22}, LX/KWm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/KWj;

    invoke-direct {v6, v9, v10, v8}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    iget-object v1, v7, LX/Czq;->A03:LX/CxQ;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/CxQ;->A0s:Ljava/util/List;

    invoke-static {v0}, LX/295;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LX/CxQ;->A0s:Ljava/util/List;

    iput-object v2, v1, LX/CxQ;->A0j:Ljava/lang/String;

    iput-object v3, v1, LX/CxQ;->A0i:Ljava/lang/String;

    :cond_12
    iget-object v1, v7, LX/Czq;->A04:LX/75M;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/75M;->A16:Ljava/util/List;

    invoke-static {v0}, LX/295;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LX/75M;->A16:Ljava/util/List;

    iput-object v2, v1, LX/75M;->A0s:Ljava/lang/String;

    iput-object v3, v1, LX/75M;->A0r:Ljava/lang/String;

    :cond_13
    iget-object v1, v5, LX/JY5;->A02:LX/HTN;

    const/4 v7, 0x1

    iget-object v0, v1, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v9, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v0, v1, LX/HTN;->A01:LX/HTk;

    iget-object v8, v0, LX/HTk;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "GENAI"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-static {v3, v9, v2, v0}, LX/149;->A17(LX/0vz;LX/LjY;LX/6mo;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v3, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    sget-object v1, LX/6Tb;->A12:LX/6Tb;

    iget-object v0, v2, LX/6mo;->A0G:LX/Lua;

    invoke-static {v0, v1, v6}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "camera_tools_struct"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v3, v0, v1}, LX/097;->A0Q(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_15
    iget-object v1, v5, LX/JY5;->A01:LX/Lrk;

    if-eqz v1, :cond_16

    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v4, LX/NK6;->A0C:LX/AWJ;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NK6;->A0D:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NK6;->A02:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NK6;->A0E:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NK6;->A08:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NK6;->A07:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NK6;->A09:LX/AWJ;

    sget-object v0, LX/E3N;->A00:LX/E3N;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NK6;->A06:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NK6;->A05:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NK6;->A04:LX/AWJ;

    sget-object v0, LX/I81;->A00:LX/I81;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NK6;->A03:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NK6;->A0B:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NK6;->A01:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NK6;->A0A:LX/AWJ;

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    move-object v11, v8

    goto/16 :goto_4

    :cond_18
    invoke-interface {v1, v8, v6}, LX/fAZ;->A91(LX/1Op;LX/7Hs;)V

    goto/16 :goto_3

    :cond_19
    move-object v1, v8

    goto/16 :goto_1

    :cond_1a
    iget-object v8, v0, LX/EWX;->A02:LX/CdS;

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTS;

    iget-object v0, v1, LX/FTS;->A02:LX/B69;

    invoke-static {v0}, LX/31V;->A1J(LX/B69;)V

    invoke-static {v1}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_7
    iget-object v1, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTS;

    iget-object v0, v1, LX/FTS;->A02:LX/B69;

    invoke-static {v0}, LX/31V;->A1J(LX/B69;)V

    invoke-static {v1}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v1

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, LX/CEe;->A0c(Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/DwG;

    iget-object v1, v0, LX/DwG;->A04:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTw;

    iget-object v0, v3, LX/FTw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v5, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HTN;

    iget-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELC;

    iget-object v1, v0, LX/ELC;->A02:LX/4T7;

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/4T7;->A01:LX/EIR;

    if-eqz v1, :cond_20

    iget-object v2, v1, LX/EIR;->A01:Ljava/lang/String;

    :goto_6
    iget-object v4, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JDd;

    const/4 v11, 0x0

    const-string v15, "AI_CONTEXTUAL_BACKGROUND_DONE"

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object v12, v5

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v12 .. v20}, LX/HTN;->A08(LX/JDd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLE;

    if-eqz v1, :cond_1f

    iget-object v2, v1, LX/JLE;->A00:LX/4T7;

    if-eqz v2, :cond_1f

    iget-object v1, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ez2;

    sget-object v6, LX/LdF;->A02:LX/LdF;

    iget-object v5, v2, LX/4T7;->A00:Landroid/graphics/Bitmap;

    sget-object v9, LX/5ap;->A0J:LX/5ap;

    iget-object v8, v2, LX/4T7;->A01:LX/EIR;

    if-eqz v8, :cond_1d

    iget-object v1, v8, LX/EIR;->A00:LX/EIe;

    if-eqz v1, :cond_1d

    iget-object v13, v1, LX/EIe;->A04:Ljava/lang/String;

    :goto_7
    iget-object v1, v8, LX/EIR;->A00:LX/EIe;

    if-eqz v1, :cond_1e

    iget-object v10, v1, LX/EIe;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :goto_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JDd;

    invoke-static {v1}, LX/Msq;->A00(LX/JDd;)Ljava/lang/String;

    move-result-object v16

    if-eqz v8, :cond_1c

    iget-object v4, v8, LX/EIR;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/EIR;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/EIR;->A03:Ljava/lang/String;

    :goto_9
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_1b

    iget-object v0, v8, LX/EIR;->A04:Ljava/lang/String;

    :cond_1b
    new-instance v8, LX/EO4;

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-direct/range {v8 .. v24}, LX/EO4;-><init>(LX/5ap;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Ev8;

    invoke-direct {v0, v5, v8, v6}, LX/Ev8;-><init>(Landroid/graphics/Bitmap;LX/EO4;LX/LdF;)V

    invoke-virtual {v7, v0}, LX/Ez2;->A00(LX/24M;)V

    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    move-object v4, v0

    move-object v2, v0

    move-object v1, v0

    goto :goto_9

    :cond_1d
    move-object v13, v0

    if-eqz v8, :cond_1e

    goto :goto_7

    :cond_1e
    move-object v10, v0

    goto :goto_8

    :cond_1f
    iget-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ez2;

    iget-object v1, v0, LX/Ez2;->A00:LX/FAK;

    sget-object v0, LX/O5F;->A00:LX/O5F;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    move-object v2, v0

    goto/16 :goto_6

    :pswitch_a
    iget-object v3, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTw;

    iget-object v0, v3, LX/FTw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v4, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HTN;

    iget-object v0, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELC;

    iget-object v1, v0, LX/ELC;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    const-string v7, "AI_CONTEXTUAL_BACKGROUND_PRE_GEN_CANCEL"

    :goto_b
    iget-object v0, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JDd;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v4 .. v12}, LX/HTN;->A08(LX/JDd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/3aq;

    const v1, 0x32b920d8

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    :goto_c
    invoke-static {v3, v0}, LX/FTw;->A00(LX/FTw;Z)V

    goto/16 :goto_0

    :cond_21
    const-string v7, "IMAGINE_POST_GEN_CANCEL"

    goto :goto_b

    :pswitch_b
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lr;

    iget-object v1, v0, LX/6lr;->A0G:LX/6td;

    const-string v0, "DISMISS"

    invoke-virtual {v1, v0}, LX/6td;->A0Y(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v1, LX/FYf;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v8, LX/6mx;->A5i:LX/6mx;

    iget-object v0, v1, LX/FYf;->A01:LX/JuR;

    if-nez v0, :cond_22

    const-string v0, "tool"

    :goto_d
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v3, v0, LX/JuR;->A02:LX/5ap;

    iget-object v0, v1, LX/FYf;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-nez v0, :cond_23

    const-string v0, "genAIToolInfo"

    goto :goto_d

    :cond_23
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BMd()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_24

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/Fmy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A09:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v0, "gen_ai_try_on"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "gen_ai_tool_info_tool_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gen_ai_tool_info_content_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v6}, LX/294;->A12(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v5}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v3, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    :goto_e
    new-instance v2, LX/FXw;

    invoke-direct {v2}, LX/FXw;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v4, :cond_25

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-static {v1, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v2, LX/FXw;->A00:LX/Smi;

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    if-eqz v3, :cond_27

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_26
    const/4 v3, 0x0

    goto :goto_e

    :cond_27
    invoke-static {v5, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FYf;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/FYf;->A02:Ljava/lang/String;

    if-nez v0, :cond_28

    const-string v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v2, v1, v0}, LX/NWj;->A01(LX/9O6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_29

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    new-instance v0, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FP8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/FP8;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1P;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GMX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GMX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/GMX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GMX;->A02:LX/B1P;

    goto/16 :goto_f

    :pswitch_10
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Gmr;

    invoke-direct {v0, v1, v3, v2}, LX/Gmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZf;

    iget-object v2, v0, LX/HZf;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2cf;->A00:LX/2cf;

    new-instance v0, LX/NFL;

    invoke-direct {v0, v2, v1}, LX/NFL;-><init>(Lcom/instagram/common/session/UserSession;LX/2cf;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZf;

    iget-object v4, v0, LX/HZf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/HZf;->A01:Landroid/content/Context;

    const/16 v2, 0xc

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ezy;I)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZf;

    iget-object v1, v0, LX/HZf;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v0, v1}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/Rcj;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTS;

    iget-object v1, v0, LX/FTS;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEe;

    iget-object v0, v0, LX/CEe;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    if-eqz v4, :cond_2d

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEe;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEe;

    iget-object v0, v0, LX/CEe;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/CEe;->A0b(Landroid/text/Spannable;LX/Hoj;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_2a

    check-cast v1, LX/00a;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_2a
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GOD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GOD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GOD;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/GOD;->A03:LX/fAZ;

    iput-object v0, v1, LX/GOD;->A02:LX/Dz2;

    goto/16 :goto_f

    :pswitch_1e
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/O9A;->A00:LX/7Hs;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hs;

    iget v0, v3, LX/7Hs;->A02:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2b

    iget v0, v3, LX/7Hs;->A03:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2b

    iget v1, v3, LX/7Hs;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2b

    iget v0, v3, LX/7Hs;->A06:F

    cmpg-float v1, v0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v0, v1}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/Rcj;)V

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v3, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTw;

    iget-object v0, v3, LX/FTw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2d

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/JVJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JVJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/JVJ;->A00:LX/9lp;

    new-instance v0, LX/EbI;

    invoke-direct {v0, v3, v2}, LX/EbI;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/JVJ;->A02:LX/EbI;

    goto :goto_f

    :cond_2d
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GQT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GQT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GQT;->A00:Landroid/app/Application;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/QdH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Eqp;

    invoke-direct {v0, v2, v1}, LX/Eqp;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_18
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_c
        :pswitch_d
        :pswitch_24
        :pswitch_25
        :pswitch_11
    .end packed-switch
.end method
