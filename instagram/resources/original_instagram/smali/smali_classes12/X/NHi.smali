.class public final enum LX/NHi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/NHi;

.field public static final enum A05:LX/NHi;

.field public static final enum A06:LX/NHi;

.field public static final enum A07:LX/NHi;

.field public static final enum A08:LX/NHi;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v6, 0x7f040469

    const/4 v2, 0x0

    const-string v4, "DEFAULT"

    const/4 v5, 0x0

    new-instance v1, LX/NHi;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/NHi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/NHi;->A06:LX/NHi;

    const v8, 0x7f04046c

    const-string v6, "FOCUS"

    const/4 v7, 0x1

    new-instance v3, LX/NHi;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/NHi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/NHi;->A08:LX/NHi;

    const v9, 0x7f04045b

    const-string v7, "BOX_INPUT_FOCUS"

    const/4 v8, 0x2

    new-instance v4, LX/NHi;

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/NHi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/NHi;->A05:LX/NHi;

    const v10, 0x7f04046b

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "ERROR"

    const/4 v9, 0x3

    new-instance v5, LX/NHi;

    invoke-direct/range {v5 .. v10}, LX/NHi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/NHi;->A07:LX/NHi;

    filled-new-array {v1, v3, v4, v5}, [LX/NHi;

    move-result-object v0

    sput-object v0, LX/NHi;->A04:[LX/NHi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NHi;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/NHi;->A00:I

    iput-object p1, p0, LX/NHi;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/NHi;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NHi;
    .locals 1

    const-class v0, LX/NHi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NHi;

    return-object v0
.end method

.method public static values()[LX/NHi;
    .locals 1

    sget-object v0, LX/NHi;->A04:[LX/NHi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NHi;

    return-object v0
.end method
