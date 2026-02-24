.class public abstract LX/ADL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3n9;)Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    iget-object v2, p1, LX/3n9;->A05:LX/3h8;

    iget-boolean v1, v2, LX/3h8;->A00:Z

    iget-boolean v0, v2, LX/3h8;->A01:Z

    invoke-static {v1, v0}, LX/3Ub;->A01(ZZ)LX/3n6;

    move-result-object v6

    iget-object v0, v2, LX/3h8;->A03:LX/1nZ;

    iget-object v4, v0, LX/1nZ;->A03:LX/1n3;

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/7z7;->DZG()Z

    move-result v9

    const/4 v7, 0x1

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/1n3;->A06(Landroid/content/Context;LX/3n6;ZZZ)LX/3QA;

    move-result-object v3

    const/16 v2, 0x7f

    const/4 v0, 0x0

    new-instance v1, LX/3Uc;

    invoke-direct {v1, v0, v2}, LX/3Uc;-><init>(LX/3QA;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v0, 0x7f0407bf

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    invoke-static {p0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-array v2, v8, [I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Hfm;LX/3n9;)V
    .locals 6

    iget-object v0, p2, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/3n9;->A0J:LX/6cO;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    new-instance v3, LX/1g6;

    invoke-direct {v3, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object p0, p2, LX/3n9;->A0U:Ljava/lang/String;

    iget-object v0, p2, LX/3n9;->A0E:LX/3s3;

    iget-object v0, v0, LX/3s3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object v1, v3, LX/1g6;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1g6;->A01:LX/2ej;

    const-string v0, "direct_thread_link_impression"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x124

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/FST;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/QQY;->A08:LX/QQY;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "content_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "bot_response_id"

    invoke-virtual {v3, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v1

    :goto_1
    const-string v0, "thread_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
