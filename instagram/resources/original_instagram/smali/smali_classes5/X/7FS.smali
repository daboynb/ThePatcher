.class public final LX/7FS;
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
.field public static final A02:LX/7FS;


# instance fields
.field public final A00:LX/7FT;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7FT;->A04:LX/7FT;

    const/4 v1, 0x0

    new-instance v0, LX/7FS;

    invoke-direct {v0, v2, v1}, LX/7FS;-><init>(LX/7FT;I)V

    sput-object v0, LX/7FS;->A02:LX/7FS;

    return-void
.end method

.method public constructor <init>(LX/7FT;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7FS;->A00:LX/7FT;

    iput p2, p0, LX/7FS;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;
    .locals 3

    iget-object v2, p0, LX/7FS;->A00:LX/7FT;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, p1, p2, v0, v1}, LX/7FT;->A0E(Ljava/lang/Object;Ljava/lang/Object;II)LX/Aze;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/Aze;->A01:LX/7FT;

    invoke-virtual {p0}, LX/323;->size()I

    move-result v1

    iget v0, v0, LX/Aze;->A00:I

    add-int/2addr v1, v0

    new-instance v0, LX/7FS;

    invoke-direct {v0, v2, v1}, LX/7FS;-><init>(LX/7FT;I)V

    return-object v0
.end method

.method public final bridge synthetic FXz(Ljava/lang/Object;Ljava/lang/Object;)LX/Pau;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7FS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7FS;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/7FS;->A00:LX/7FT;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/7FT;->A0L(ILjava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v3, p0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/7FQ;

    iget-object v0, p1, LX/7FQ;->A02:LX/7FS;

    iget-object v1, v0, LX/7FS;->A00:LX/7FT;

    const/4 v0, 0x4

    :goto_0
    new-instance v2, LX/Akp;

    invoke-direct {v2, v0}, LX/Akp;-><init>(I)V

    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2, v1}, LX/7FT;->A0M(Lkotlin/jvm/functions/Function2;LX/7FT;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v1, LX/Dgj;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/Dgj;

    iget-object v0, p1, LX/Dgj;->A03:LX/Dgq;

    iget-object v1, v0, LX/Dgq;->A02:LX/7FT;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7FS;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/7FS;

    iget-object v1, p1, LX/7FS;->A00:LX/7FT;

    const/16 v0, 0x22

    :goto_2
    new-instance v2, LX/9OQ;

    invoke-direct {v2, v0}, LX/9OQ;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Dgq;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/7FS;->A00:LX/7FT;

    check-cast p1, LX/Dgq;

    iget-object v1, p1, LX/Dgq;->A02:LX/7FT;

    const/16 v0, 0x23

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, LX/323;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7FS;->A00:LX/7FT;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/7FT;->A0D(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/NyT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NyT;->A00:LX/7FS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/NyU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NyU;->A00:LX/7FS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/7FS;->A01:I

    return v0
.end method

.method public final bridge synthetic getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/Nxb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Nxb;->A00:LX/7FS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
