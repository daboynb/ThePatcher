.class public final LX/F3S;
.super LX/0em;
.source ""

# interfaces
.implements LX/W1z;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/S7l;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:LX/AWJ;


# direct methods
.method public static final A00(LX/F3S;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v2, p0

    iget-object v0, p0, LX/F3S;->A01:LX/S7l;

    iget-object v1, v0, LX/S7l;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/OAu;

    move-object v3, p1

    move p0, p2

    move p1, v5

    invoke-direct/range {v1 .. v7}, LX/OAu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ACD(Lcom/instagram/save/model/SavedCollection;)V
    .locals 8

    iget-object v6, p0, LX/F3S;->A04:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qx5;

    instance-of v0, v7, LX/QEc;

    if-eqz v0, :cond_0

    check-cast v7, LX/QEc;

    iget-object v0, v7, LX/QEc;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    if-ne v1, v0, :cond_1

    if-eq v3, v2, :cond_2

    invoke-virtual {v5, v3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_1
    iget-boolean v0, v7, LX/QEc;->A01:Z

    new-instance v1, LX/QEc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QEc;->A01:Z

    iput-object v5, v1, LX/QEc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final Faf(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/F3S;->A01:LX/S7l;

    iget-object v1, v0, LX/S7l;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/F3S;->A00(LX/F3S;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final FdK(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/F3S;->A04:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qx5;

    instance-of v0, v4, LX/QEc;

    if-eqz v0, :cond_2

    check-cast v4, LX/QEc;

    iget-object v0, v4, LX/QEc;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/QEc;->A01:Z

    new-instance v1, LX/QEc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QEc;->A01:Z

    iput-object v3, v1, LX/QEc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
