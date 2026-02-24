.class public final LX/PFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# static fields
.field public static final A00:LX/PFu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PFu;

    invoke-direct {v0}, LX/PFu;-><init>()V

    sput-object v0, LX/PFu;->A00:LX/PFu;

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
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-static {p2}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-static {p2, v6, p3, p4}, LX/BHS;->A00(Ljava/util/List;IJ)LX/391;

    move-result-object v2

    iget v0, v2, LX/391;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, LX/391;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p4}, LX/BHS;->A00(Ljava/util/List;IJ)LX/391;

    move-result-object v5

    iget v1, v5, LX/391;->A01:I

    iget v3, v5, LX/391;->A00:I

    const/16 v0, 0x27

    :goto_1
    invoke-static {v5, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {p1, v0, v1, v3}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x14

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {p1, v0, v2, v1, v1}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
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
