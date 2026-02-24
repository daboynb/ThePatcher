.class public final LX/B9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public final synthetic A00:LX/4bb;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4bb;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/B9X;->A00:LX/4bb;

    iput-boolean p2, p0, LX/B9X;->A02:Z

    iput-boolean p3, p0, LX/B9X;->A01:Z

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
    .locals 12

    const/4 v9, 0x0

    invoke-static {v9, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BHS;

    move-wide v2, p3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v4, v1, v9, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v8

    invoke-static {p2, v6, v2, v3}, LX/BHS;->A00(Ljava/util/List;IJ)LX/391;

    move-result-object v7

    iget v4, v8, LX/391;->A01:I

    iget v3, v8, LX/391;->A00:I

    sget-object v1, LX/3GH;->A00:LX/3GL;

    invoke-interface {v8, v1}, LX/Sgy;->Awb(LX/44W;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/3GH;->A01:LX/3GL;

    invoke-interface {v8, v1}, LX/Sgy;->Awb(LX/44W;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, LX/B9X;->A00:LX/4bb;

    iget-boolean v10, p0, LX/B9X;->A02:Z

    iget-boolean v11, p0, LX/B9X;->A01:Z

    new-instance v5, LX/AV7;

    invoke-direct/range {v5 .. v11}, LX/AV7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {p1, v0, v5, v4, v3}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

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
