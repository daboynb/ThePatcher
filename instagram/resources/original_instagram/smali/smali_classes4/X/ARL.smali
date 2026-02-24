.class public final LX/ARL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ARL;->$t:I

    iput-object p1, p0, LX/ARL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/ARL;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    check-cast p1, LX/1iL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1iL;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1iL;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    move-result-object v4

    iget-object v3, p1, LX/1iL;->A00:LX/2a5;

    iget-object v0, v4, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v4, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v3}, LX/4p5;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    check-cast p1, LX/2Yk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QN;

    iget-object v1, v0, LX/4QN;->A00:LX/B1t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/2Yk;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B1t;->A09(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_6
    check-cast p1, LX/7bu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4NF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/7bu;->A00:LX/2a5;

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v3}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    return v2
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/ARL;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const v0, -0x26c741ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/1iL;

    const v0, -0x3eb43b4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v6, LX/15p;

    invoke-virtual {v6}, LX/15p;->A19()LX/4d2;

    move-result-object v10

    iget-object v7, p1, LX/1iL;->A00:LX/2a5;

    iget-object v0, v10, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v10, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v7}, LX/4p5;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-nez v1, :cond_2

    const v0, 0x76e56aa5

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x874ca1e

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/4p5;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/15p;->A19()LX/4d2;

    iget-boolean v0, p1, LX/1iL;->A05:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d29000052d1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f13619a

    if-eqz v0, :cond_4

    const v2, 0x7f1302d8

    :cond_4
    const-string/jumbo v1, "reposts_muted"

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_5
    const v0, 0xbcf463e

    goto :goto_2

    :cond_6
    const v0, -0x60703d69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/2Yk;

    const v0, 0x564b928d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4QN;

    iget-object v0, v1, LX/4QN;->A03:LX/Jvw;

    invoke-interface {v0}, LX/Jvw;->Dnx()V

    iget-object v0, p1, LX/2Yk;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/4QN;->A04:LX/Sdj;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1c:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_7
    const v0, 0x526ac8b3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0xd9ff50f

    goto :goto_3

    :cond_8
    const v0, 0x47c993a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x1510e253

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4NF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4NF;->A07(LX/4NF;Z)V

    const v0, 0xec16d59

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x71e9976a

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
