.class public final LX/Ku8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ku8;->$t:I

    iput-object p1, p0, LX/Ku8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget v1, p0, LX/Ku8;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/Ku8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    check-cast p1, LX/BBq;

    check-cast p2, LX/BBq;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    iget-object v0, p1, LX/BBq;->A03:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    return v2

    :cond_3
    iget-object v0, p2, LX/BBq;->A03:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ku8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v0, p1, LX/BBq;->A01:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/BBq;->A01:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_4
    check-cast p2, LX/B1C;

    iget-object v6, p0, LX/Ku8;->A00:Ljava/lang/Object;

    check-cast v6, LX/EwT;

    iget-object v7, v6, LX/EwT;->A01:Ljava/util/HashMap;

    iget-object v4, p2, LX/B1C;->A02:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    iget-object v0, v6, LX/EwT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1C;

    iget-object v0, v0, LX/B1C;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :cond_6
    int-to-long v4, v1

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/B1C;

    iget-object v2, p1, LX/B1C;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v6, LX/EwT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1C;

    iget-object v0, v0, LX/B1C;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v8

    :cond_7
    int-to-long v2, v3

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :cond_8
    neg-long v0, v2

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    neg-long v0, v4

    goto :goto_1

    :cond_b
    check-cast p1, LX/B9Q;

    check-cast p2, LX/B9Q;

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Hvm;->DSn()Z

    move-result v6

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v7

    const/4 v5, 0x0

    iget-object v2, p0, LX/Ku8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :cond_c
    check-cast p1, LX/B9Q;

    check-cast p2, LX/B9Q;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Hvm;->DSn()Z

    move-result v6

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v7

    iget-object v0, p0, LX/Ku8;->A00:Ljava/lang/Object;

    check-cast v0, LX/IzG;

    iget-object v2, v0, LX/IzG;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :cond_d
    check-cast p1, LX/B9Q;

    check-cast p2, LX/B9Q;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Hvm;->DSn()Z

    move-result v6

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v7

    iget-object v0, p0, LX/Ku8;->A00:Ljava/lang/Object;

    check-cast v0, LX/J4M;

    iget-object v2, v0, LX/J4M;->A01:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-static/range {v2 .. v8}, LX/3BJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Hvm;->DSn()Z

    move-result v6

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v7

    invoke-static/range {v2 .. v8}, LX/3BJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_e
    check-cast p1, LX/Nq0;

    invoke-interface {p1}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ku8;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENJ;

    iget-object v0, v0, LX/ENJ;->A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Nq0;

    invoke-interface {p2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2
.end method
