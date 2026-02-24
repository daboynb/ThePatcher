.class public final Lcom/instagram/barcelona/feed/post/data/PostRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/a1r;

.field public A01:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/barcelona/feed/post/data/PostRepository;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v2, 0x0

    iget-object v7, p0, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    invoke-static/range {p3 .. p3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    if-eqz p4, :cond_3

    invoke-static/range {p4 .. p4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object v0, LX/Yvp;->A00:LX/Yvp;

    move-object/from16 v5, p1

    invoke-virtual {v0, v7, v8, v5}, LX/Yvp;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Z

    move-result v4

    invoke-static {v7}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-static {v7}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v3

    new-instance v1, LX/GH6;

    invoke-direct {v1, v8}, LX/GH6;-><init>(LX/42R;)V

    const/16 v0, 0x17

    invoke-virtual {v3, v1, v0}, LX/6dx;->A03(LX/GH6;I)V

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "hide_button"

    invoke-static {v7, v8, v5, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    invoke-static {v8}, LX/BW4;->A0G(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5W:Ljava/lang/String;

    invoke-static {v8}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A7O:Ljava/lang/String;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A8i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A1P:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A29:Ljava/lang/Boolean;

    invoke-static {v5, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-virtual {v3}, LX/8kU;->AH1()LX/6rR;

    move-result-object v4

    const-string v0, "instagram_ad_hide_undo"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2cc

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0K:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5u:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    :goto_2
    invoke-static {v8}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/Jho;->A00:LX/AKn;

    invoke-interface {v3}, LX/Jho;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AKn;->A00(Ljava/lang/String;)LX/A7b;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Gy;->A00()LX/0o1;

    move-result-object v0

    invoke-static {v3, v0}, LX/0u9;->A00(LX/Jho;LX/Jho;)LX/0o1;

    move-result-object v6

    :cond_1
    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v6}, LX/Ewl;->G8c(LX/Jho;)V

    invoke-virtual {v8, v7}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/Zyp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_2
    invoke-static {v8}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 p3, -0x1

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 p2, v6

    move/from16 p4, v2

    invoke-static/range {v5 .. v19}, LX/Tg2;->A06(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    move-object p0, v6

    goto/16 :goto_1

    :cond_4
    move-object v14, v6

    goto/16 :goto_0

    :cond_5
    const-string v1, "Could not find media with this ID"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
