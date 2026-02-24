.class public final LX/DvC;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;

.field public A05:LX/1rd;


# direct methods
.method public static final A00(LX/DvC;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x2a

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Wla;

    iget v0, v2, LX/Wla;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wla;->A00:I

    :goto_0
    iget-object v1, v2, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/Wla;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DvC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/L9h;->A00:LX/L9h;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/JZE;

    const-class v0, LX/L9h;

    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/channels/list/event/%s/"

    invoke-virtual {v6, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810483002b1744L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_channels_featured_event/"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v7, v6, LX/AGU;->A07:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v6, LX/AGU;->A01:J

    :cond_2
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object p0, v2, LX/Wla;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Wla;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v2, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, LX/DvC;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_16

    check-cast v1, LX/3kt;

    iget-object v6, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/JZE;

    iget-object v4, p0, LX/DvC;->A03:LX/AWJ;

    iget-object v0, v6, LX/JZE;->A00:LX/QUd;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/QUd;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/QUd;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/QUd;->A02:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/H9Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/H9Z;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/H9Z;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/H9Z;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    iget-object v1, v6, LX/JZE;->A01:LX/QZj;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/QZj;->A03:Ljava/lang/String;

    :cond_5
    const-string v0, ""

    if-nez v5, :cond_6

    move-object v5, v0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v4, v1, LX/QZj;->A00:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v0

    if-eqz v1, :cond_9

    :cond_8
    iget-object v3, v1, LX/QZj;->A02:Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v0

    if-eqz v1, :cond_b

    :cond_a
    iget-object v2, v1, LX/QZj;->A01:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_b
    move-object v2, v0

    if-nez v1, :cond_d

    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/HWS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HWS;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/HWS;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/HWS;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HWS;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/HWS;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/JZE;->A02:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QQc;

    iget-object v0, v2, LX/QQc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v1, LX/HWA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HWA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/QQc;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc4;

    iget-object v6, v0, LX/Qc4;->A04:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v5, v0, LX/Qc4;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v4, v0, LX/Qc4;->A01:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v3, v0, LX/Qc4;->A03:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/Qc4;->A00:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-boolean v0, v0, LX/Qc4;->A05:Z

    new-instance v1, LX/HWV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HWV;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/HWV;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/HWV;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/HWV;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/HWV;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/HWV;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-boolean v0, v1, LX/QZj;->A04:Z

    goto :goto_2

    :cond_e
    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    goto/16 :goto_1

    :cond_f
    const-string v0, "threadId"

    goto :goto_4

    :cond_10
    const-string v0, "imageUrl"

    goto :goto_4

    :cond_11
    const-string v0, "subtitle"

    goto :goto_4

    :cond_12
    const-string v0, "title"

    goto :goto_4

    :cond_13
    const-string v0, "items"

    goto :goto_4

    :cond_14
    const-string v0, "sectionName"

    goto :goto_4

    :cond_15
    const-string v0, "creatorUsername"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {p0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_18
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_19

    return-object v1

    :cond_19
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v3

    return-object v3

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DvC;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NCC;->A04:LX/NCC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/NCC;->A02:LX/NCC;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DvC;->A05:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Wly;

    invoke-direct {v0, p0, p1, v3, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/DvC;->A05:LX/1rd;

    :cond_0
    return-void
.end method
