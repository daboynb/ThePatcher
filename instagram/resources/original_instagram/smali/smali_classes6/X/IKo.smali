.class public final LX/IKo;
.super LX/326;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/OnJ;
.implements LX/Oow;


# static fields
.field public static final A03:LX/IKo;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/7FS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7FR;->A00:LX/7FR;

    sget-object v1, LX/7FS;->A02:LX/7FS;

    new-instance v0, LX/IKo;

    invoke-direct {v0, v2, v2, v1}, LX/IKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    sput-object v0, LX/IKo;->A03:LX/IKo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IKo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IKo;->A02:LX/7FS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/IKo;
    .locals 4

    iget-object v2, p0, LX/IKo;->A02:LX/7FS;

    invoke-virtual {v2, p1}, LX/323;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/27r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/IKz;

    invoke-direct {v0}, LX/IKz;-><init>()V

    invoke-virtual {v2, p1, v0}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v0

    new-instance v2, LX/IKo;

    invoke-direct {v2, p1, p1, v0}, LX/IKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    return-object v2

    :cond_1
    iget-object v3, p0, LX/IKo;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/323;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/IKz;

    iget-object v0, v0, LX/IKz;->A01:Ljava/lang/Object;

    new-instance v1, LX/IKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IKz;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/IKz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v2

    sget-object v0, LX/7FR;->A00:LX/7FR;

    new-instance v1, LX/IKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IKz;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/IKz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v1

    iget-object v0, p0, LX/IKo;->A00:Ljava/lang/Object;

    new-instance v2, LX/IKo;

    invoke-direct {v2, v0, p1, v1}, LX/IKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    return-object v2
.end method

.method public final A01(Ljava/lang/Object;)LX/IKo;
    .locals 9

    iget-object v5, p0, LX/IKo;->A02:LX/7FS;

    invoke-virtual {v5, p1}, LX/323;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IKz;

    if-nez v6, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v5, LX/7FS;->A00:LX/7FT;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/7FT;->A0G(Ljava/lang/Object;II)LX/7FT;

    move-result-object v1

    if-eq v2, v1, :cond_1

    if-nez v1, :cond_6

    sget-object v5, LX/7FS;->A02:LX/7FS;

    :cond_1
    :goto_0
    iget-object v3, v6, LX/IKz;->A01:Ljava/lang/Object;

    sget-object v8, LX/7FR;->A00:LX/7FR;

    const/4 v7, 0x0

    if-eq v3, v8, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, LX/323;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/IKz;

    iget-object v2, v6, LX/IKz;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/IKz;->A01:Ljava/lang/Object;

    new-instance v1, LX/IKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IKz;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/IKz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3, v1}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v5

    :cond_2
    iget-object v4, v6, LX/IKz;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v4, v8, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v5, v4}, LX/323;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/IKz;

    iget-object v2, v6, LX/IKz;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/IKz;->A00:Ljava/lang/Object;

    new-instance v1, LX/IKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IKz;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/IKz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v5

    :cond_3
    if-nez v7, :cond_5

    iget-object v2, v6, LX/IKz;->A00:Ljava/lang/Object;

    :goto_1
    if-nez v3, :cond_4

    iget-object v1, v6, LX/IKz;->A01:Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/IKo;

    invoke-direct {v0, v2, v1, v5}, LX/IKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/IKo;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/IKo;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/323;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v5, LX/7FS;

    invoke-direct {v5, v1, v0}, LX/7FS;-><init>(LX/7FT;I)V

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/IKo;->A02:LX/7FS;

    invoke-virtual {v0, p1}, LX/323;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/IKo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IKo;->A02:LX/7FS;

    iget-object v3, v0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/IKo;

    iget-object v0, p1, LX/IKo;->A02:LX/7FS;

    iget-object v2, v0, LX/7FS;->A00:LX/7FT;

    const/16 v1, 0x26

    :goto_0
    new-instance v0, LX/9OQ;

    invoke-direct {v0, v1}, LX/9OQ;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7FT;->A0M(Lkotlin/jvm/functions/Function2;LX/7FT;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/IKp;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IKo;->A02:LX/7FS;

    iget-object v3, v0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/IKp;

    iget-object v0, p1, LX/IKp;->A03:LX/Dgq;

    iget-object v2, v0, LX/Dgq;->A02:LX/7FT;

    const/16 v1, 0x27

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/326;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/IKo;->A02:LX/7FS;

    invoke-virtual {v0}, LX/323;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/IKo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/IKo;->A02:LX/7FS;

    new-instance v0, LX/456;

    invoke-direct {v0, v2, v1}, LX/456;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
