.class public final LX/3gQ;
.super LX/LkB;
.source ""


# static fields
.field public static final A00:LX/3gQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3gQ;

    invoke-direct {v0}, LX/3gQ;-><init>()V

    sput-object v0, LX/3gQ;->A00:LX/3gQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LX/LkB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHS;

    invoke-interface {v0, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v1

    iget v0, v1, LX/391;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, LX/391;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v3}, LX/3gH;->A02(JI)I

    move-result v4

    invoke-static {p3, p4, v2}, LX/3gH;->A01(JI)I

    move-result v3

    const/16 v0, 0xf

    new-instance v2, LX/727;

    invoke-direct {v2, v5, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    const/16 v0, 0x9

    new-instance v2, LX/RuC;

    invoke-direct {v2, v0}, LX/RuC;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHS;

    invoke-interface {v0, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v1

    iget v0, v1, LX/391;->A01:I

    invoke-static {p3, p4, v0}, LX/3gH;->A02(JI)I

    move-result v4

    iget v0, v1, LX/391;->A00:I

    invoke-static {p3, p4, v0}, LX/3gH;->A01(JI)I

    move-result v3

    const/4 v0, 0x2

    new-instance v2, LX/AEV;

    invoke-direct {v2, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p1, v0, v2, v4, v3}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method
