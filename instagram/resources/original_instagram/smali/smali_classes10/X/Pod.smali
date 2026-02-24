.class public final LX/Pod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pod;->$t:I

    iput-object p1, p0, LX/Pod;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXc()V
    .locals 2

    iget v1, p0, LX/Pod;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Pod;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eeb;

    iget-boolean v0, v1, LX/Eeb;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Eeb;->A00:LX/WCk;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/WCk;->Duk()V

    :cond_1
    return-void
.end method

.method public final F5W(Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/Pod;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    iget-object v4, p0, LX/Pod;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eeb;

    iget-object v0, v4, LX/Eeb;->A00:LX/WCk;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/WCk;->Dub()V

    iget-boolean v0, v4, LX/Eeb;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Eeb;->A02:LX/BjW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/BjW;->A06(Ljava/lang/String;)Z

    :cond_1
    :goto_1
    iget-object v0, v4, LX/Eeb;->A03:LX/FQy;

    if-nez v0, :cond_3

    const-string v0, "userListAdapter"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/Eeb;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1, v3}, LX/Eeb;->AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/FzI;

    invoke-direct {v0, p1, v4, v1}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_1

    :cond_3
    iput-boolean v5, v0, LX/FQy;->A0j:Z

    iput-object v3, v0, LX/FQy;->A0T:LX/2a5;

    :cond_4
    return-void
.end method

.method public final F5Y(Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/Pod;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, LX/Pod;->A00:Ljava/lang/Object;

    check-cast v2, LX/C7n;

    iget-boolean v0, v2, LX/C7n;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v2, v0, v3}, LX/C7n;->A1C(LX/2a5;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v3, p0, LX/Pod;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eeb;

    iget-object v2, v3, LX/Eeb;->A03:LX/FQy;

    const-string v5, "userListAdapter"

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iput-object v1, v2, LX/FQy;->A0H:LX/NOe;

    iput-boolean v4, v2, LX/FQy;->A0i:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/FQy;->A0h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v4, v2, LX/FQy;->A0j:Z

    iput-object v1, v2, LX/FQy;->A0T:LX/2a5;

    invoke-virtual {v2}, LX/9lx;->A0d()V

    invoke-virtual {v2}, LX/9lx;->A0e()V

    invoke-static {v3}, LX/Eeb;->A01(LX/Eeb;)V

    iget-boolean v0, v3, LX/Eeb;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Eeb;->A00(LX/Eeb;)V

    return-void

    :cond_2
    iget-boolean v0, v3, LX/Eeb;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Eeb;->A02:LX/BjW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/BjW;->A06(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, v3, LX/Eeb;->A03:LX/FQy;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LX/FQy;->A0j:Z

    iput-object v1, v0, LX/FQy;->A0T:LX/2a5;

    invoke-static {v3}, LX/Eeb;->A01(LX/Eeb;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/C7n;->A07:LX/3N4;

    if-nez v0, :cond_6

    const-string v5, "viewModel"

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, p1}, LX/3N4;->A0a(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, LX/Pod;->A00:Ljava/lang/Object;

    check-cast v4, LX/FG8;

    if-lez v0, :cond_a

    iget-object v0, v4, LX/FG8;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Jok;

    instance-of v0, v2, LX/DJI;

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    check-cast v2, LX/DJI;

    iget-object v0, v2, LX/DJI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v6}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_a
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/FG8;->A0E:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v4}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
