.class public final enum LX/VHo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHo;

.field public static final enum A04:LX/VHo;

.field public static final enum A05:LX/VHo;

.field public static final enum A06:LX/VHo;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const v3, 0x7f0b434e

    const/4 v6, 0x1

    const v2, 0x7f0b4358

    const/4 v5, 0x2

    const v1, 0x7f0b06d0

    const v0, 0x7f0b06df

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v1

    const-string v0, "TWO_BY_TWO"

    new-instance v4, LX/VHo;

    invoke-direct {v4, v7, v7, v0, v1}, LX/VHo;-><init>(IILjava/lang/String;[I)V

    sput-object v4, LX/VHo;->A04:LX/VHo;

    const v1, 0x7f0b434a

    const v0, 0x7f0b06cc

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "TWO_ROWS_ONE_COLUMN"

    new-instance v3, LX/VHo;

    invoke-direct {v3, v6, v6, v0, v1}, LX/VHo;-><init>(IILjava/lang/String;[I)V

    sput-object v3, LX/VHo;->A06:LX/VHo;

    const v1, 0x7f0b238d

    const v0, 0x7f0b369a

    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-string v1, "TWO_COLUMNS_ONE_ROW"

    new-instance v0, LX/VHo;

    invoke-direct {v0, v5, v5, v1, v2}, LX/VHo;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/VHo;->A05:LX/VHo;

    filled-new-array {v4, v3, v0}, [LX/VHo;

    move-result-object v0

    sput-object v0, LX/VHo;->A03:[LX/VHo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHo;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/VHo;->A00:I

    iput-object p4, p0, LX/VHo;->A01:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHo;
    .locals 1

    const-class v0, LX/VHo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHo;

    return-object v0
.end method

.method public static values()[LX/VHo;
    .locals 1

    sget-object v0, LX/VHo;->A03:[LX/VHo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHo;

    return-object v0
.end method
