.class public final LX/33V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/33V;->$t:I

    iput-object p3, p0, LX/33V;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/33V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, LX/33V;->$t:I

    move/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, v7, LX/33V;->A00:Ljava/lang/Object;

    check-cast v2, LX/4L7;

    iget-object v0, v2, LX/4L7;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9k;

    iget-object v5, v0, LX/H9k;->A00:LX/GwJ;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/H9k;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/4L7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_a

    const/16 v2, 0x8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/GwJ;->A00:LX/FvR;

    iget-object v1, v0, LX/FvR;->A00:LX/35R;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35R;->A01:Ljava/lang/Boolean;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iget-object v0, v0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iput-boolean v4, v0, LX/35R;->A04:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iget-object v0, v0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35R;->A02:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, v7, LX/33V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_1

    :pswitch_2
    iget-object v0, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v0, LX/43R;

    iget-object v1, v0, LX/43R;->A01:LX/Gvv;

    iget-object v0, v7, LX/33V;->A00:Ljava/lang/Object;

    check-cast v0, LX/FsR;

    iget v2, v0, LX/FsR;->A00:I

    iget-object v1, v1, LX/Gvv;->A00:LX/CeF;

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/CeF;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/35R;->A0h(I)V

    invoke-static {v1}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3
    iget-object v3, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v3, LX/CeG;

    iget-object v0, v3, LX/CeG;->A07:LX/JaU;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v7, LX/33V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    instance-of v0, v0, LX/ENJ;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v0, v0, LX/35R;->A0H:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v3, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :pswitch_4
    iget-object v5, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v5, LX/F4k;

    xor-int/lit8 v6, p2, 0x1

    iget-object v7, v7, LX/33V;->A00:Ljava/lang/Object;

    iget-object v4, v5, LX/F4k;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v4, :cond_0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "is_seo_indexing_opted_out"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/LWu;->A00:LX/LWu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGSeoIndexingOptOutMutation"

    const-string v11, "xdt_update_seo_indexing_opted_out"

    invoke-static/range {v9 .. v15}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v2, LX/30X;

    invoke-direct {v2, v7, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/IJ1;

    invoke-direct {v0, v1, v5, v6}, LX/IJ1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :pswitch_5
    if-eqz p2, :cond_0

    iget-object v0, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHw;

    iget-object v0, v0, LX/CHw;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35v;

    iget-object v4, v7, LX/33V;->A00:Ljava/lang/Object;

    check-cast v4, LX/FJ2;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/35v;->A01:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AiB;

    iget-object v1, v0, LX/AiB;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/AiB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/AiB;->A00:LX/FJ2;

    iput-object v1, v0, LX/AiB;->A01:Ljava/util/List;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :pswitch_6
    if-eqz p2, :cond_4

    const-string v0, "on"

    :goto_2
    iget-object v4, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    invoke-virtual {v4}, LX/C46;->A0C()LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    invoke-virtual {v2, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, v7, LX/33V;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v0, "off"

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/GwJ;->A00:LX/FvR;

    iget-object v0, v0, LX/FvR;->A00:LX/35R;

    iput-boolean v4, v0, LX/35R;->A04:Z

    return-void

    :cond_6
    iget-object v0, v5, LX/GwJ;->A00:LX/FvR;

    iget-object v1, v0, LX/FvR;->A00:LX/35R;

    iget-object v0, v1, LX/35R;->A0H:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    if-eqz p2, :cond_9

    instance-of v0, v1, LX/ENJ;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/GwJ;->A00:LX/FvR;

    iget-object v0, v0, LX/FvR;->A00:LX/35R;

    iput-boolean v4, v0, LX/35R;->A03:Z

    if-eqz p2, :cond_8

    instance-of v0, v0, LX/ENJ;

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v0, v5, LX/GwJ;->A00:LX/FvR;

    iget-object v1, v0, LX/FvR;->A00:LX/35R;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35R;->A02:Ljava/lang/Boolean;

    return-void

    :pswitch_7
    iget-object v6, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v6, LX/F4k;

    iget-object v5, v7, LX/33V;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3u(Ljava/lang/Boolean;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v0, v6, LX/F4k;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/update_profile_picture_expansion_setting/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "enable_profile_picture_expansion"

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CsW;

    invoke-direct {v0, v1, v5, v6, v4}, LX/CsW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :pswitch_8
    iget-object v3, v7, LX/33V;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4k;

    iget-object v2, v7, LX/33V;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    if-eqz p2, :cond_b

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/F4k;->A03(LX/F4k;LX/2a5;Ljava/lang/Integer;Z)V

    return-void

    :cond_b
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
