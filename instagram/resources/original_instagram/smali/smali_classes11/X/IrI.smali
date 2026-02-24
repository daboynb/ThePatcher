.class public final enum LX/IrI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IrI;

.field public static final enum A04:LX/IrI;

.field public static final enum A05:LX/IrI;

.field public static final enum A06:LX/IrI;

.field public static final enum A07:LX/IrI;

.field public static final enum A08:LX/IrI;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v3, 0x3e99999a    # 0.3f

    const-string v2, ".3x"

    const-string v1, "SPEED_0_3X"

    const/4 v0, 0x0

    new-instance v4, LX/IrI;

    invoke-direct {v4, v1, v2, v3, v0}, LX/IrI;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v4, LX/IrI;->A04:LX/IrI;

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v2, ".5x"

    const-string v1, "SPEED_0_5X"

    const/4 v0, 0x1

    new-instance v5, LX/IrI;

    invoke-direct {v5, v1, v2, v3, v0}, LX/IrI;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v5, LX/IrI;->A05:LX/IrI;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v2, "1x"

    const-string v1, "SPEED_1X"

    const/4 v0, 0x2

    new-instance v6, LX/IrI;

    invoke-direct {v6, v1, v2, v3, v0}, LX/IrI;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v6, LX/IrI;->A06:LX/IrI;

    const/high16 v3, 0x40000000    # 2.0f

    const-string v2, "2x"

    const-string v1, "SPEED_2X"

    const/4 v0, 0x3

    new-instance v7, LX/IrI;

    invoke-direct {v7, v1, v2, v3, v0}, LX/IrI;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v7, LX/IrI;->A07:LX/IrI;

    const/high16 v3, 0x40400000    # 3.0f

    const-string v2, "3x"

    const-string v1, "SPEED_3X"

    const/4 v0, 0x4

    new-instance v8, LX/IrI;

    invoke-direct {v8, v1, v2, v3, v0}, LX/IrI;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v8, LX/IrI;->A08:LX/IrI;

    const/high16 v3, 0x40800000    # 4.0f

    const-string v2, "4x"

    const-string v1, "SPEED_4X"

    const/4 v0, 0x5

    new-instance v9, LX/IrI;

    invoke-direct {v9, v1, v2, v3, v0}, LX/IrI;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    filled-new-array/range {v4 .. v9}, [LX/IrI;

    move-result-object v0

    sput-object v0, LX/IrI;->A03:[LX/IrI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IrI;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IrI;->A00:F

    iput-object p2, p0, LX/IrI;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IrI;
    .locals 1

    const-class v0, LX/IrI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IrI;

    return-object v0
.end method

.method public static values()[LX/IrI;
    .locals 1

    sget-object v0, LX/IrI;->A03:[LX/IrI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IrI;

    return-object v0
.end method
