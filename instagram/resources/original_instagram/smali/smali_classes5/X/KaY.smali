.class public final LX/KaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KaY;->$t:I

    iput-object p4, p0, LX/KaY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KaY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KaY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/KaY;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v5, v4, LX/KaY;->A00:Ljava/lang/Object;

    check-cast v5, LX/6rz;

    const/16 v0, 0x29

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/EYz;->A07:LX/EYz;

    sget-object v1, LX/EYO;->A05:LX/EYO;

    sget-object v0, LX/2PT;->A0P:LX/2PT;

    invoke-virtual {v5, v2, v1, v0, v3}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    iget-object v1, v4, LX/KaY;->A02:Ljava/lang/Object;

    check-cast v1, LX/An3;

    iget-object v0, v1, LX/An3;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Beh;

    iget-boolean v0, v0, LX/Beh;->A00:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/An3;->A0E:Z

    iget-object v3, v1, LX/An3;->A06:LX/J0l;

    iget-object v0, v3, LX/J0l;->A01:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, LX/J0l;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/HXL;->A00:LX/HXL;

    invoke-virtual {v0, v1, v2}, LX/HXL;->A03(LX/6Yk;Ljava/lang/String;)LX/6Yk;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/J0l;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    :cond_1
    iget-object v0, v4, LX/KaY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/KaY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v4, LX/KaY;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/KaY;->A01:Ljava/lang/Object;

    check-cast v0, LX/YiJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YiJ;->EvT()V

    return-void

    :cond_4
    iget-object v11, v4, LX/KaY;->A01:Ljava/lang/Object;

    check-cast v11, LX/4vm;

    iget-object v10, v4, LX/KaY;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/KaY;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v12, LX/DRC;

    invoke-direct {v12, v1, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v1, 0x0

    invoke-virtual {v11}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const/16 v0, 0x8a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/XkX;->A00:LX/XkX;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGSundialOriginalityRemoveLabelMutationQuery"

    const-string v5, "xdt_remove_originality_label_from_media"

    invoke-static/range {v3 .. v9}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v13

    if-eqz v13, :cond_2

    new-instance v0, LX/5nh;

    invoke-direct {v0, v13}, LX/5nh;-><init>(LX/KAE;)V

    iput-object v1, v0, LX/5nh;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-virtual {v0}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4vm;->A0G(LX/KAE;)V

    invoke-virtual {v11, v10}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/C4u;

    invoke-direct {v0, v12, v1}, LX/C4u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v9, 0x1

    new-instance v8, LX/IJJ;

    invoke-direct/range {v8 .. v13}, LX/IJJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_5
    iget-object v3, v4, LX/KaY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v4, LX/KaY;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/KaY;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    const/4 v0, 0x1

    new-instance v6, LX/24l;

    invoke-direct {v6, v3, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v3}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f1340c5

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const-class v7, LX/CKx;

    const-class v8, LX/Cg7;

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    const v0, 0x7f1340c6

    if-ne v2, v1, :cond_7

    const v0, 0x7f1340c7

    :cond_7
    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    new-instance v12, LX/XqN;

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v12 .. v17}, LX/XqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v9, "remove_coauthor_attribution/"

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LX/4fN;->A04(LX/42R;Lcom/instagram/common/session/UserSession;LX/24l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v4, LX/KaY;->A02:Ljava/lang/Object;

    check-cast v0, LX/1f4;

    iget-object v0, v0, LX/1f4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BAm;

    iget-object v0, v4, LX/KaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/KaY;->A01:Ljava/lang/Object;

    check-cast v0, LX/9oh;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-virtual {v3, v2, v1, v0}, LX/BAm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
