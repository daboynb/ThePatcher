.class public final LX/3eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzm;


# instance fields
.field public final A00:LX/3eD;

.field public final A01:LX/3eD;

.field public final A02:LX/3eC;

.field public final A03:LX/3eC;

.field public final A04:[LX/Jzm;


# direct methods
.method public constructor <init>([LX/Jzm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eF;->A04:[LX/Jzm;

    array-length v4, p1

    new-array v2, v4, [LX/3eC;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/Jzm;->C1y()LX/3eC;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/9if;

    invoke-direct {v1, v2, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3eC;

    invoke-direct {v0, v1}, LX/9np;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/3eF;->A02:LX/3eC;

    new-array v2, v4, [LX/3eD;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/Jzm;->D2P()LX/3eD;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/9if;

    invoke-direct {v1, v2, v3}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3eD;

    invoke-direct {v0, v1}, LX/9np;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/3eF;->A01:LX/3eD;

    new-array v2, v4, [LX/3eC;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/Jzm;->CcL()LX/3eC;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    new-instance v1, LX/9if;

    invoke-direct {v1, v2, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3eC;

    invoke-direct {v0, v1}, LX/9np;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/3eF;->A03:LX/3eC;

    new-array v2, v4, [LX/3eD;

    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v0, p1, v3

    invoke-interface {v0}, LX/Jzm;->BAG()LX/3eD;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/9if;

    invoke-direct {v1, v2, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3eD;

    invoke-direct {v0, v1}, LX/9np;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/3eF;->A00:LX/3eD;

    return-void
.end method


# virtual methods
.method public final BAG()LX/3eD;
    .locals 1

    iget-object v0, p0, LX/3eF;->A00:LX/3eD;

    return-object v0
.end method

.method public final C1y()LX/3eC;
    .locals 1

    iget-object v0, p0, LX/3eF;->A02:LX/3eC;

    return-object v0
.end method

.method public final CcL()LX/3eC;
    .locals 1

    iget-object v0, p0, LX/3eF;->A03:LX/3eC;

    return-object v0
.end method

.method public final D2P()LX/3eD;
    .locals 1

    iget-object v0, p0, LX/3eF;->A01:LX/3eD;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/3eF;->A04:[LX/Jzm;

    const-string/jumbo v3, "innermostOf("

    const-string v2, ")"

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v2, v1, v4}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
