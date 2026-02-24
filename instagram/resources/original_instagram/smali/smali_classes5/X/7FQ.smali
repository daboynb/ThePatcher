.class public final LX/7FQ;
.super LX/323;
.source ""

# interfaces
.implements LX/Pau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/323<",
        "TK;TV;>;",
        "LX/Pau<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/7FQ;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/7FS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7FR;->A00:LX/7FR;

    sget-object v1, LX/7FS;->A02:LX/7FS;

    new-instance v0, LX/7FQ;

    invoke-direct {v0, v2, v2, v1}, LX/7FQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    sput-object v0, LX/7FQ;->A03:LX/7FQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7FQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7FQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7FQ;->A02:LX/7FS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FXz(Ljava/lang/Object;Ljava/lang/Object;)LX/Pau;
    .locals 5

    invoke-virtual {p0}, LX/323;->isEmpty()Z

    move-result v0

    iget-object v4, p0, LX/7FQ;->A02:LX/7FS;

    if-eqz v0, :cond_0

    sget-object v1, LX/7FR;->A00:LX/7FR;

    new-instance v0, LX/Bfj;

    invoke-direct {v0, p2, v1, v1}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v0}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v0

    new-instance v3, LX/7FQ;

    invoke-direct {v3, p1, p1, v0}, LX/7FQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    return-object v3

    :cond_0
    invoke-virtual {v4, p1}, LX/323;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfj;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Bfj;->A02:Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    iget-object v2, v1, LX/Bfj;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/Bfj;->A00:Ljava/lang/Object;

    new-instance v0, LX/Bfj;

    invoke-direct {v0, p2, v2, v1}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v0}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v2

    iget-object v1, p0, LX/7FQ;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7FQ;->A01:Ljava/lang/Object;

    new-instance v3, LX/7FQ;

    invoke-direct {v3, v1, v0, v2}, LX/7FQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    return-object v3

    :cond_2
    iget-object v3, p0, LX/7FQ;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/323;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Bfj;

    iget-object v2, v0, LX/Bfj;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/Bfj;->A01:Ljava/lang/Object;

    new-instance v0, LX/Bfj;

    invoke-direct {v0, v2, v1, p1}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v2

    sget-object v1, LX/7FR;->A00:LX/7FR;

    new-instance v0, LX/Bfj;

    invoke-direct {v0, p2, v3, v1}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v1

    iget-object v0, p0, LX/7FQ;->A00:Ljava/lang/Object;

    new-instance v3, LX/7FQ;

    invoke-direct {v3, v0, p1, v1}, LX/7FQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    return-object v3
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7FQ;->A02:LX/7FS;

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
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/323;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/7FQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7FQ;->A02:LX/7FS;

    iget-object v3, v0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/7FQ;

    iget-object v0, p1, LX/7FQ;->A02:LX/7FS;

    iget-object v2, v0, LX/7FS;->A00:LX/7FT;

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/Akp;

    invoke-direct {v0, v1}, LX/Akp;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7FT;->A0M(Lkotlin/jvm/functions/Function2;LX/7FT;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/Dgj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7FQ;->A02:LX/7FS;

    iget-object v3, v0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/Dgj;

    iget-object v0, p1, LX/Dgj;->A03:LX/Dgq;

    iget-object v2, v0, LX/Dgq;->A02:LX/7FT;

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7FS;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7FQ;->A02:LX/7FS;

    iget-object v3, v0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/7FS;

    iget-object v2, p1, LX/7FS;->A00:LX/7FT;

    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Dgq;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7FQ;->A02:LX/7FS;

    iget-object v3, v0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/Dgq;

    iget-object v2, p1, LX/Dgq;->A02:LX/7FT;

    const/16 v1, 0xb

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, LX/323;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7FQ;->A02:LX/7FS;

    invoke-virtual {v0, p1}, LX/323;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bfj;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/NyV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NyV;->A00:LX/7FQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/NyW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NyW;->A00:LX/7FQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/7FQ;->A02:LX/7FS;

    invoke-virtual {v0}, LX/323;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/Nxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Nxm;->A00:LX/7FQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
