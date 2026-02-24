.class public final LX/NbA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NbA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NbA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NbA;->A00:LX/NbA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\\s"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/6xS;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/6xS;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/34H;->A00(LX/6xS;Ljava/lang/String;)LX/6xS;

    move-result-object v2

    iget-object v0, p2, LX/6xS;->A5G:Ljava/lang/String;

    iput-object v0, v2, LX/6xS;->A5G:Ljava/lang/String;

    iput-boolean v3, v2, LX/6xS;->A6Z:Z

    iget-object v0, p2, LX/6xS;->A67:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/16 v0, 0x2c

    new-instance v4, LX/ARe;

    invoke-direct {v4, p1, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/LJf;

    invoke-direct {v0, v4, v1}, LX/LJf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v6, v2, LX/6xS;->A67:Ljava/util/List;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v5, v0, :cond_7

    iget-object v1, v2, LX/6xS;->A67:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v2, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A01:I

    if-nez v0, :cond_9

    iget-object v0, v2, LX/6xS;->A0q:LX/8gP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8gP;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, LX/6xS;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    :cond_4
    :goto_2
    iget-object v0, v2, LX/6xS;->A4T:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v3}, LX/4nr;->A0D(LX/6xS;ZZ)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, LX/6xS;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6xS;->A4Z:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6x6;

    iget-object v1, v5, LX/6x6;->A05:LX/6xY;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/6xY;->A0o:LX/6RJ;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/6RJ;->A00()LX/NkE;

    move-result-object v4

    :goto_4
    instance-of v1, v4, LX/6y9;

    if-eqz v1, :cond_e

    check-cast v4, LX/6y9;

    iget-object v1, v4, LX/6y9;->A0D:LX/6yD;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/6yD;->A00:Ljava/lang/String;

    :cond_c
    invoke-static {v0}, LX/NbA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/KWp;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/Bru;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/Tsi;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/CC3;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/CBD;

    if-eqz v0, :cond_f

    check-cast v4, LX/CBD;

    invoke-virtual {v4}, LX/CBD;->A00()LX/5QW;

    move-result-object v0

    iget-object v0, v0, LX/5QW;->A03:LX/5Qs;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    goto :goto_3

    :cond_f
    iget-object v1, v5, LX/6x6;->A04:LX/6y3;

    sget-object v0, LX/6y3;->A06:LX/6y3;

    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_10
    move-object v4, v0

    goto :goto_4
.end method
