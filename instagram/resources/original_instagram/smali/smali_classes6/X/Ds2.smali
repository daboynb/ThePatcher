.class public final enum LX/Ds2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Ds2;

.field public static final enum A05:LX/Ds2;

.field public static final enum A06:LX/Ds2;

.field public static final enum A07:LX/Ds2;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v4, 0x7f132e30

    const v5, 0x7f082a18

    const-string v1, "ONE"

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/Ds2;

    invoke-direct/range {v0 .. v5}, LX/Ds2;-><init>(Ljava/lang/String;FIII)V

    sput-object v0, LX/Ds2;->A05:LX/Ds2;

    const v5, 0x7f132e31

    const v6, 0x7f082a17

    const-string v2, "ONE_POINT_FIVE"

    const/4 v4, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    new-instance v1, LX/Ds2;

    invoke-direct/range {v1 .. v6}, LX/Ds2;-><init>(Ljava/lang/String;FIII)V

    sput-object v1, LX/Ds2;->A06:LX/Ds2;

    const v6, 0x7f132e32

    const v7, 0x7f082a19

    const-string v3, "TWO"

    const/4 v5, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v2, LX/Ds2;

    invoke-direct/range {v2 .. v7}, LX/Ds2;-><init>(Ljava/lang/String;FIII)V

    sput-object v2, LX/Ds2;->A07:LX/Ds2;

    filled-new-array {v0, v1, v2}, [LX/Ds2;

    move-result-object v0

    sput-object v0, LX/Ds2;->A04:[LX/Ds2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Ds2;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Ds2;->A00:F

    iput p4, p0, LX/Ds2;->A02:I

    iput p5, p0, LX/Ds2;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ds2;
    .locals 1

    const-class v0, LX/Ds2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ds2;

    return-object v0
.end method

.method public static values()[LX/Ds2;
    .locals 1

    sget-object v0, LX/Ds2;->A04:[LX/Ds2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ds2;

    return-object v0
.end method
