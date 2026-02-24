.class public final LX/E1h;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/FAK;

.field public A04:LX/AWJ;

.field public A05:LX/Ynd;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f130db7

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/UdM;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v3, LX/QMe;->A0B:LX/QMe;

    const/16 v1, 0x18

    new-instance v2, LX/TjI;

    invoke-direct {v2, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v7, 0x0

    new-instance v1, LX/UdI;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    const-string v3, "feed"

    new-instance v1, LX/PGa;

    invoke-direct {v1, v2, v3}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f130ddc

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/UdM;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v8, LX/QMe;->A0G:LX/QMe;

    iget-boolean v10, p0, LX/E1h;->A06:Z

    const-string v9, ""

    new-instance v6, LX/UdI;

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v1, LX/PGa;

    invoke-direct {v1, v2, v3}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/E1h;->A06:Z

    if-eqz v1, :cond_1

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v1, LX/PGa;

    invoke-direct {v1, v2, v3}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/E1h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81099b00003c89L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/E1h;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x2fe59e

    if-eq v2, v1, :cond_4

    const v1, 0x355a1a

    if-eq v2, v1, :cond_3

    const v1, 0x68af8f5

    if-ne v2, v1, :cond_5

    const-string v1, "story"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v8, LX/QMe;->A0J:LX/QMe;

    :goto_0
    iget-boolean v10, p0, LX/E1h;->A07:Z

    new-instance v6, LX/UdI;

    invoke-direct/range {v6 .. v11}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    new-instance v1, LX/PGa;

    invoke-direct {v1, v2, v3}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/E1h;->A04:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "reel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v8, LX/QMe;->A0I:LX/QMe;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v8, LX/QMe;->A0H:LX/QMe;

    goto :goto_0

    :cond_5
    const-string v0, "Invalid value"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
