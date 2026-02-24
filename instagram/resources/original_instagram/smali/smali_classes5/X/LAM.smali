.class public final LX/LAM;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LX/LAM;->$t:I

    iput-object p4, p0, LX/LAM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LAM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LAM;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/LAM;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/LAM;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/LAM;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/LAM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LAM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v2, v0, LX/LAM;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    iget-object v4, v0, LX/LAM;->A00:Ljava/lang/Object;

    check-cast v4, LX/1j7;

    iget-object v6, v0, LX/LAM;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, LX/LAM;->A06:Ljava/lang/Object;

    check-cast v8, LX/CxQ;

    iget-object v10, v0, LX/LAM;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v7, v0, LX/LAM;->A05:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v9, v0, LX/LAM;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-boolean v1, v4, LX/1j7;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/LAM;->A04:Ljava/lang/Object;

    const/4 v13, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v3, v0, LX/LAM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v2 .. v13}, LX/1j7;->A07(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/1j7;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v3, v0, LX/LAM;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/LAM;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/LAM;->A06:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    iget-object v6, v0, LX/LAM;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v0, LX/LAM;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/LAM;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/LAM;->A01:Ljava/lang/Object;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v9, v8}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    instance-of v1, v4, Landroid/app/Activity;

    if-eqz v1, :cond_5

    move-object v2, v4

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const-string v1, "requestor_ids"

    invoke-virtual {v7, v1, v6}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x2e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v9}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "collection_id"

    invoke-virtual {v7, v1, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    iget-object v1, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v1, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/MDF;->A00:LX/MDF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDAddCollaboratorsMutation"

    const-string v10, "xfb_ig_direct_add_collaborators"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    const/4 v1, 0x2

    new-instance v3, LX/IK0;

    invoke-direct {v3, v1, v5, v4, v6}, LX/IK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    new-instance v1, LX/IJy;

    invoke-direct {v1, v4, v2}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v3, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-object v1, v0, LX/LAM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :cond_5
    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    const v1, 0x7f136358

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const-string v1, "add_collection_collaborator_loading"

    iput-object v1, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_1

    :cond_6
    iget-object v10, v0, LX/LAM;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/LAM;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIa;

    iget-object v8, v0, LX/LAM;->A02:Ljava/lang/Object;

    check-cast v8, LX/Tga;

    iget-object v9, v0, LX/LAM;->A00:Ljava/lang/Object;

    check-cast v9, LX/ADH;

    iget-object v7, v0, LX/LAM;->A06:Ljava/lang/Object;

    check-cast v7, LX/A54;

    iget-object v6, v0, LX/LAM;->A01:Ljava/lang/Object;

    check-cast v6, LX/A51;

    iget-object v4, v0, LX/LAM;->A03:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v5, v0, LX/LAM;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZBm;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v9, LX/ADH;->A02:LX/AJ5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/AJ5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "GroupMentionLogger"

    new-instance v3, LX/6pA;

    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v1, v5, v0}, LX/JsA;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_7
    iget-boolean v0, v2, LX/AIa;->A0N:Z

    move/from16 v30, v0

    iget-object v0, v9, LX/ADH;->A02:LX/AJ5;

    const/16 v18, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AJ5;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_2
    iget-object v0, v7, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AIa;

    if-eqz v0, :cond_c

    check-cast v1, LX/AIa;

    if-eqz v1, :cond_c

    iget-object v15, v1, LX/AIa;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v3, v2, LX/AIa;->A06:LX/Jpl;

    iget-object v14, v2, LX/AIa;->A04:Lcom/instagram/common/gallery/Medium;

    const/4 v9, 0x0

    invoke-static {v9, v10, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v20

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8110f30000633eL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v13, "\n"

    const-string v12, "\\n{2,}"

    const/16 v17, 0x0

    if-eqz v0, :cond_f

    const-string v0, "\u274f"

    invoke-static {v10, v0, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v2

    const/4 v1, 0x0

    :goto_4
    if-gt v1, v11, :cond_e

    move v0, v11

    if-nez v17, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v16

    const/4 v0, 0x0

    if-gtz v16, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v17, :cond_b

    if-nez v0, :cond_a

    const/16 v17, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_e

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_c
    move-object/from16 v15, v18

    goto :goto_3

    :cond_d
    move-object/from16 v19, v18

    goto :goto_2

    :cond_e
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mq;

    invoke-direct {v0, v12}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v13}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v2

    const/4 v1, 0x0

    :goto_6
    if-gt v1, v11, :cond_14

    move v0, v11

    if-nez v17, :cond_10

    move v0, v1

    :cond_10
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v16

    const/4 v0, 0x0

    if-gtz v16, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-nez v17, :cond_13

    if-nez v0, :cond_12

    const/16 v17, 0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    if-eqz v0, :cond_14

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mq;

    invoke-direct {v0, v12}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v13}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_15
    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "\u274f(\\d+)"

    new-instance v11, LX/1mq;

    invoke-direct {v11, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/386;

    invoke-direct {v0, v12, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v0}, LX/1mq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    :cond_16
    :goto_7
    invoke-virtual {v8}, LX/Tga;->A00()J

    move-result-wide v26

    iget v1, v8, LX/Tga;->A00:I

    iput v9, v8, LX/Tga;->A00:I

    iget-boolean v9, v6, LX/A51;->A19:Z

    iget-boolean v8, v6, LX/A51;->A18:Z

    iget-object v6, v6, LX/A51;->A0R:Ljava/lang/String;

    new-instance v0, LX/IDl;

    move-object/from16 v21, v10

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move/from16 v25, v1

    move/from16 v28, v9

    move/from16 v29, v8

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v30}, LX/IDl;-><init>(LX/A59;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v7, v0}, LX/A54;->EKH(LX/IDl;)V

    if-eqz v9, :cond_17

    if-eqz v3, :cond_17

    const-string v0, "comment"

    invoke-static {v5, v3, v4, v0}, LX/8kT;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v4, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    :cond_17
    const-string v9, ""

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/4vm;->A11()Z

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, v9

    :cond_18
    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v4, v5, v1, v0}, LX/OTj;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_19
    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object v8, v9

    :cond_1a
    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v1

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "comment"

    invoke-static/range {v4 .. v9}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
