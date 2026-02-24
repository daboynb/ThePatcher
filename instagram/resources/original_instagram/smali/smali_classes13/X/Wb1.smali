.class public final LX/Wb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic ALe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LX/Wb1;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Wb1;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_0

    sget-object p2, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0, v4, p2}, LX/TdN;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/Wb1;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v5}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v3

    :cond_3
    iget-boolean v0, p0, LX/Wb1;->A04:Z

    if-nez v0, :cond_6

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v3

    :cond_6
    check-cast p1, LX/TcW;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, LX/TcW;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, p1, LX/TcW;->A01:I

    iget v0, p1, LX/TcW;->A00:I

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/SGZ;

    invoke-direct {v0, v1, v2}, LX/SGZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v5}, LX/TcW;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, p1, LX/TcW;->A01:I

    iget v0, p1, LX/TcW;->A00:I

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/SGZ;

    invoke-direct {v1, v0, v2}, LX/SGZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/SGZ;

    invoke-direct {v1, v0, v5}, LX/SGZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic Ap0()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/SGZ;

    invoke-direct {v0, v1, v1}, LX/SGZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final FYa(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/Wb1;->A05:Z

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "disabled"

    iget-object v3, p0, LX/Wb1;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Wb1;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Wb1;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v4, LX/BsE;

    invoke-direct {v4, p0, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, p0, LX/Wb1;->A06:Z

    iget-boolean v7, p0, LX/Wb1;->A07:Z

    iget-boolean v8, p0, LX/Wb1;->A03:Z

    iget-boolean v9, p0, LX/Wb1;->A04:Z

    new-instance v0, LX/TcW;

    invoke-direct/range {v0 .. v9}, LX/TcW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/oiw;ZZZZZ)V

    invoke-virtual {v0, p1}, LX/TcW;->A03(Ljava/lang/String;)V

    return-object v0
.end method
