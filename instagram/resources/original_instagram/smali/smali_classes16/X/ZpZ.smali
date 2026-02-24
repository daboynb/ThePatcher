.class public final LX/ZpZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZpZ;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/ZpZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZpZ;->A00:LX/ZpZ;

    const-string v3, "LMSM"

    const-string v4, "MSML"

    const-string v5, "MLSM"

    const-string v6, "MLMS"

    const-string v7, "SMLM"

    const-string v8, "LSMS"

    const-string v9, "SMLS"

    const-string v10, "SMSL"

    const-string v11, "SLSM"

    const-string v12, "SLMS"

    const-string v13, "MSLS"

    const/16 v2, 0xa

    const-string v14, "MSLM"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDO;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/ZpZ;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/J5H;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MMMM"

    invoke-static {v0}, LX/KDO;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/J5H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J5H;->A00:Ljava/util/List;

    iput-object v2, v1, LX/J5H;->A01:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x4

    invoke-static {p1, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/31V;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    const-string v2, "|"

    const/4 v0, 0x6

    new-instance v1, LX/OfU;

    invoke-direct {v1, v0}, LX/OfU;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v2, LX/ZpZ;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, LX/ZpZ;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const-string v0, "MMMM"

    invoke-static {v0}, LX/KDO;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, LX/ZpZ;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/J5H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J5H;->A00:Ljava/util/List;

    iput-object v3, v1, LX/J5H;->A01:Ljava/util/List;

    goto/16 :goto_1
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILX;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    iget v6, v1, LX/ILX;->A01:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v4, 0x1

    invoke-static {v5}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int v0, v3, v1

    if-gt v0, v6, :cond_2

    add-int/2addr v3, v1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    if-nez v4, :cond_3

    const/4 v9, 0x0

    return-object v9

    :cond_3
    invoke-static {v9, v4}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/2addr v8, v4

    goto :goto_0

    :cond_4
    return-object v9
.end method
