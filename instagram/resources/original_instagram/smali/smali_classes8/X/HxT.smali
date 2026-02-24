.class public final LX/HxT;
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

    iput p1, p0, LX/HxT;->$t:I

    iput-object p3, p0, LX/HxT;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/HxT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HxT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v1, p0, LX/HxT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/HxT;->A02:Ljava/lang/Object;

    check-cast v2, LX/3nR;

    iget-object v5, p0, LX/HxT;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v4, p0, LX/HxT;->A01:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v0, v2, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v1

    iget-object v0, v2, LX/3nR;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/3nR;->A06:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_favorite_edit_favorites_dialog_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x325

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5, v4, v0, v3}, LX/1G2;->A10(LX/4gk;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/HxT;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v0, p0, LX/HxT;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/HxT;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, v5}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LOC;->A00:LX/LOC;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "DeleteCommentPromptMutation"

    const-string v7, "xdt_delete_comment_prompt_parent_comment"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/30X;

    invoke-direct {v1, v4, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v2, v3, v4, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/HxT;->A01:Ljava/lang/Object;

    check-cast v1, LX/0WX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0WX;->A00:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/HxT;->A02:Ljava/lang/Object;

    check-cast v2, LX/0WW;

    iget-object v1, p0, LX/HxT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0WY;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0WW;->A00(LX/0WW;LX/0WY;Z)V

    return-void
.end method
