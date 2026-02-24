.class public final LX/PFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# static fields
.field public static final A00:LX/PFw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PFw;

    invoke-direct {v0}, LX/PFw;-><init>()V

    sput-object v0, LX/PFw;->A00:LX/PFw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dxg(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A00(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxj(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A01(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 11

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHS;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v8

    :goto_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHS;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v10

    :goto_1
    const/4 v2, 0x0

    if-eqz v8, :cond_3

    iget v5, v8, LX/391;->A00:I

    :goto_2
    if-eqz v10, :cond_2

    iget v6, v10, LX/391;->A00:I

    :goto_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v3

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v1, v4, v0, v3}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-static {p2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BHS;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v2, v9, LX/391;->A00:I

    :cond_0
    :goto_4
    add-int/2addr v2, v5

    add-int/2addr v2, v6

    new-instance v5, LX/MNf;

    invoke-direct/range {v5 .. v10}, LX/MNf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {p1, v0, v5, v4, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final synthetic E0a(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A02(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0d(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A03(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
