.class public final enum LX/NHu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/NHu;

.field public static final enum A05:LX/NHu;

.field public static final enum A06:LX/NHu;

.field public static final enum A07:LX/NHu;

.field public static final enum A08:LX/NHu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v4, 0x7f0b1c17

    sget-object v2, LX/QGe;->A02:[I

    const v5, 0x7f135c30

    const-string v1, "DEFAULT"

    const/4 v3, 0x0

    new-instance v0, LX/NHu;

    invoke-direct/range {v0 .. v5}, LX/NHu;-><init>(Ljava/lang/String;[IIII)V

    sput-object v0, LX/NHu;->A06:LX/NHu;

    const v5, 0x7f0b1c1e

    sget-object v3, LX/QGe;->A04:[I

    const v6, 0x7f135c3f

    const-string v2, "PURPLE"

    const/4 v4, 0x1

    new-instance v1, LX/NHu;

    invoke-direct/range {v1 .. v6}, LX/NHu;-><init>(Ljava/lang/String;[IIII)V

    sput-object v1, LX/NHu;->A08:LX/NHu;

    const v6, 0x7f0b1c14

    sget-object v4, LX/QGe;->A01:[I

    const v7, 0x7f135c2f

    const-string v3, "BLUE"

    const/4 v5, 0x2

    new-instance v2, LX/NHu;

    invoke-direct/range {v2 .. v7}, LX/NHu;-><init>(Ljava/lang/String;[IIII)V

    sput-object v2, LX/NHu;->A05:LX/NHu;

    const v7, 0x7f0b1c18

    sget-object v5, LX/QGe;->A03:[I

    const v8, 0x7f135c3b

    const-string v4, "GREEN"

    const/4 v6, 0x3

    new-instance v3, LX/NHu;

    invoke-direct/range {v3 .. v8}, LX/NHu;-><init>(Ljava/lang/String;[IIII)V

    sput-object v3, LX/NHu;->A07:LX/NHu;

    const v8, 0x7f0b1c13

    sget-object v6, LX/QGe;->A00:[I

    const v9, 0x7f135c2e

    const-string v5, "BLACK"

    const/4 v7, 0x4

    new-instance v4, LX/NHu;

    invoke-direct/range {v4 .. v9}, LX/NHu;-><init>(Ljava/lang/String;[IIII)V

    filled-new-array {v0, v1, v2, v3, v4}, [LX/NHu;

    move-result-object v0

    sput-object v0, LX/NHu;->A04:[LX/NHu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NHu;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[IIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/NHu;->A01:I

    iput-object p2, p0, LX/NHu;->A02:[I

    iput p5, p0, LX/NHu;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NHu;
    .locals 1

    const-class v0, LX/NHu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NHu;

    return-object v0
.end method

.method public static values()[LX/NHu;
    .locals 1

    sget-object v0, LX/NHu;->A04:[LX/NHu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NHu;

    return-object v0
.end method
