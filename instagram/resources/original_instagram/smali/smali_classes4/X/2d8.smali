.class public final LX/2d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# static fields
.field public static final A00:LX/2d8;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2d8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2d8;->A00:LX/2d8;

    const/16 v1, 0x17

    new-instance v0, LX/ADW;

    invoke-direct {v0, v1}, LX/ADW;-><init>(I)V

    sput-object v0, LX/2d8;->A01:Lkotlin/jvm/functions/Function1;

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
    .locals 4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    sget-object v1, LX/2d8;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p1, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

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
