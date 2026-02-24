.class public final enum LX/Iv3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Iv3;

.field public static final enum A05:LX/Iv3;

.field public static final enum A06:LX/Iv3;

.field public static final enum A07:LX/Iv3;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    const-string v1, "LARGE"

    const/4 v5, 0x0

    new-instance v0, LX/Iv3;

    invoke-direct/range {v0 .. v5}, LX/Iv3;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, LX/Iv3;->A06:LX/Iv3;

    const/high16 v7, 0x428c0000    # 70.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v6, "COMPACT"

    const/4 v10, 0x1

    new-instance v5, LX/Iv3;

    invoke-direct/range {v5 .. v10}, LX/Iv3;-><init>(Ljava/lang/String;FFFI)V

    sput-object v5, LX/Iv3;->A05:LX/Iv3;

    const/high16 v11, 0x42c00000    # 96.0f

    const-string v10, "MEDIUM"

    const/4 v14, 0x2

    new-instance v9, LX/Iv3;

    move v12, v8

    move v13, v4

    invoke-direct/range {v9 .. v14}, LX/Iv3;-><init>(Ljava/lang/String;FFFI)V

    sput-object v9, LX/Iv3;->A07:LX/Iv3;

    filled-new-array {v0, v5, v9}, [LX/Iv3;

    move-result-object v0

    sput-object v0, LX/Iv3;->A04:[LX/Iv3;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Iv3;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFI)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Iv3;->A02:F

    iput p3, p0, LX/Iv3;->A01:F

    iput p4, p0, LX/Iv3;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iv3;
    .locals 1

    const-class v0, LX/Iv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Iv3;

    return-object v0
.end method

.method public static values()[LX/Iv3;
    .locals 1

    sget-object v0, LX/Iv3;->A04:[LX/Iv3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Iv3;

    return-object v0
.end method
