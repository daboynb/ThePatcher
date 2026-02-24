.class public final LX/6Zd;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/6x2;

.field public final A01:LX/6n1;

.field public final A02:LX/6zP;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(LX/6x2;LX/6n1;LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Zd;->A04:Ljava/util/List;

    iput-object p2, p0, LX/6Zd;->A01:LX/6n1;

    iput-object p3, p0, LX/6Zd;->A02:LX/6zP;

    iput-object p1, p0, LX/6Zd;->A00:LX/6x2;

    iput-object p5, p0, LX/6Zd;->A03:Ljava/util/List;

    iput-object p6, p0, LX/6Zd;->A06:Ljava/util/List;

    iput-object p7, p0, LX/6Zd;->A05:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Zd;->A07:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Zd;->A09:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Zd;->A0A:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Zd;->A0B:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Zd;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Yk;

    iget-object v3, v6, LX/6Yk;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    add-int/lit16 v2, v4, -0xfa

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8k7;

    if-eqz v0, :cond_3

    iget v0, v0, LX/8k7;->A01:I

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_1
    iget-object v3, v6, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v1, v6, LX/6Yk;->A01:I

    iget v0, v6, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/lit16 v2, v1, -0xfa

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8k7;

    if-eqz v0, :cond_2

    iget v0, v0, LX/8k7;->A01:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_2
    iget v1, v6, LX/6Yk;->A01:I

    iget v0, v6, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f4

    new-instance v0, LX/8k7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/8k7;->A02:Ljava/lang/String;

    iput v1, v0, LX/8k7;->A00:I

    iput v2, v0, LX/8k7;->A01:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v1, 0x1f4

    new-instance v0, LX/8k7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/8k7;->A02:Ljava/lang/String;

    iput v1, v0, LX/8k7;->A00:I

    iput v2, v0, LX/8k7;->A01:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public final A01()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Zd;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Zd;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
