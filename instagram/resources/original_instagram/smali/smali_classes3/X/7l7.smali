.class public final LX/7l7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7l7;->$t:I

    iput-object p1, p0, LX/7l7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/7l7;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/7l7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mq;

    if-eq v2, v1, :cond_1

    iget v4, v0, LX/9mq;->A02:I

    iget-boolean v3, v0, LX/9mq;->A0I:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v3, v1}, LX/9mq;->A0F(LX/8Lw;IZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/9mq;->A0D()LX/1mx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lT;

    iget-object v2, v1, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v2, LX/3qR;

    iget-object v1, v1, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3, v2, v1}, LX/9mq;->Dyo(LX/0lT;LX/3qR;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7l7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A02:LX/7b9;

    if-ne v1, v0, :cond_3

    :goto_1
    check-cast v2, LX/7bB;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    iget-object v0, p0, LX/7l7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CP7()I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/7l7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CP8()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
