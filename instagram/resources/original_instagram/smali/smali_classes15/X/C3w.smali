.class public final LX/C3w;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C3w;->$t:I

    iput-object p2, p0, LX/C3w;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C3w;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/C3w;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C3w;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Jb;

    iget-object v5, v1, LX/5Jb;->A06:LX/9lp;

    iget-object v6, v1, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/C3w;->A01:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v10, LX/C35;

    invoke-direct {v10, v1, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v11, LX/C35;

    invoke-direct {v11, v1, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, LX/MN7;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v7, LX/Evn;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rR;

    invoke-interface {v7, v0}, LX/Evn;->Fwu(LX/6rR;)V

    iget-object v0, p0, LX/C3w;->A01:Ljava/lang/String;

    check-cast v7, LX/8kU;

    iput-object v0, v7, LX/8kU;->A70:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3w;->A00:Ljava/lang/Object;

    check-cast v3, LX/2wP;

    iget-object v0, p0, LX/C3w;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2wP;->A00(LX/2wP;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v4, v3, LX/2wP;->A00:LX/4ar;

    const-string v3, "request_error"

    invoke-virtual {v4, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3w;->A00:Ljava/lang/Object;

    check-cast v2, LX/1m2;

    iget-object v1, p0, LX/C3w;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v7}, LX/1m2;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    check-cast v7, LX/5HB;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C3w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    iget-object v0, p0, LX/C3w;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/5BR;->A02:LX/5HB;

    iput-object v0, v1, LX/5BR;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    check-cast v7, LX/A5d;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v5, v0, LX/A54;->A04:LX/A55;

    iget-object v3, p0, LX/C3w;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/A55;->A02:LX/2ej;

    const-string v0, "ig_comment_wwai_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ce

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v7, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/A5d;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget-object v0, v5, LX/A55;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, v5, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/C3w;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v8, v1, LX/ALI;->A05:LX/dxm;

    iget-object v0, v1, LX/ALI;->A03:LX/AJd;

    iget-object v2, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v7, p0, LX/C3w;->A01:Ljava/lang/String;

    check-cast v8, LX/A54;

    const/4 v6, 0x0

    iget-object v5, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v1

    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v0, v0, LX/4fU;->A04:LX/4fV;

    invoke-virtual {v0, v2}, LX/4fV;->A00(Ljava/lang/String;)LX/4hR;

    move-result-object v4

    iget-object v3, v8, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/A54;->A0K:LX/Eul;

    new-instance v0, LX/767;

    invoke-direct {v0, v3, v2, v1, v5}, LX/767;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/A54;->A0J:LX/767;

    invoke-virtual {v0, v4, v7, v6}, LX/767;->A01(LX/4hR;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/APq;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v7, LX/APq;->A00:LX/APZ;

    iget-object v5, p0, LX/C3w;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/C3w;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/APZ;->A02:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v0, v1, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, v6, LX/APZ;->A01:Ljava/util/List;

    iget-object v0, v6, LX/APZ;->A00:LX/APY;

    invoke-static {v0, v1, v3}, LX/APZ;->A00(LX/APY;Ljava/util/List;Ljava/util/List;)LX/APZ;

    move-result-object v1

    goto :goto_5

    :pswitch_7
    check-cast v7, LX/APq;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v7, LX/APq;->A00:LX/APZ;

    iget-object v5, p0, LX/C3w;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/C3w;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/APZ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v0, v1, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, v6, LX/APZ;->A02:Ljava/util/List;

    iget-object v0, v6, LX/APZ;->A00:LX/APY;

    invoke-static {v0, v3, v1}, LX/APZ;->A00(LX/APY;Ljava/util/List;Ljava/util/List;)LX/APZ;

    move-result-object v1

    :goto_5
    iget-object v0, v7, LX/APq;->A01:LX/AJd;

    invoke-static {v1, v0}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
