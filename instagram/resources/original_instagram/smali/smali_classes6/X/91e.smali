.class public final LX/91e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/91e;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/91e;->A00:LX/1Im;

    iget-object v5, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/2Dy;->A0Y:LX/Jay;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LX/2Dy;->A0R:LX/2Vi;

    iget-object v2, v5, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/2Dy;->A0v:LX/8o4;

    iget-object v10, v5, LX/2Dy;->A0w:LX/Mkd;

    iget-boolean v0, v5, LX/2Dy;->A1A:Z

    xor-int/lit8 v13, v0, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2Vi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    iget-object v1, v7, LX/2Vi;->A05:Landroid/view/View;

    const v0, 0x7f0b2a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v7, LX/2Vi;->A08:LX/Ill;

    invoke-interface {v0}, LX/Ill;->Epx()V

    :cond_1
    :goto_0
    iget-object v1, v7, LX/2Vi;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eqz v13, :cond_3

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, LX/2qA;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/2qa;->A05:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6fb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/type/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v9, :cond_3

    if-nez v0, :cond_3

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v7, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/LSt;->A00:LX/LSt;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "MarkLocationTransparencyNoticeAsSeenMutation"

    const-string/jumbo v10, "xfb_ig_location_transparency_mark_as_seen"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/9Di;

    invoke-direct {v0, v3, v2, v1}, LX/9Di;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    :cond_3
    iput-boolean v4, v5, LX/2Dy;->A1A:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    iget-object v1, v7, LX/2Vi;->A05:Landroid/view/View;

    iget-object v9, v7, LX/2Vi;->A08:LX/Ill;

    const v0, 0x7f0b2b13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/XQJ;->A00(Landroid/view/View;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    iget-wide v0, v11, LX/8o4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v12, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/2qA;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v9}, LX/Ill;->Epx()V

    iget-object v1, v10, LX/Mkd;->A00:LX/KyW;

    sget-object v0, LX/VPp;->A02:LX/VPp;

    invoke-static {v0, v1}, LX/KyW;->A00(LX/VPp;LX/KyW;)V

    goto/16 :goto_0
.end method
