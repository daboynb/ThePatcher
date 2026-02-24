.class public final enum LX/6vT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/6vT;

.field public static final enum A06:LX/6vT;

.field public static final enum A07:LX/6vT;

.field public static final enum A08:LX/6vT;

.field public static final enum A09:LX/6vT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "LARGE"

    const/4 v2, 0x0

    const v3, 0x7f070044

    const v4, 0x7f07001d

    const v5, 0x7f07002d

    new-instance v0, LX/6vT;

    invoke-direct/range {v0 .. v5}, LX/6vT;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LX/6vT;->A07:LX/6vT;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const v4, 0x7f070015

    const/high16 v5, 0x7f070000

    const v6, 0x7f070016

    new-instance v1, LX/6vT;

    invoke-direct/range {v1 .. v6}, LX/6vT;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, LX/6vT;->A08:LX/6vT;

    const-string v3, "COMPACT"

    const/4 v4, 0x2

    const v5, 0x7f070014

    const v6, 0x7f070034

    new-instance v2, LX/6vT;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/6vT;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/6vT;->A06:LX/6vT;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    const v6, 0x7f070015

    const/high16 v7, 0x7f070000

    const v8, 0x7f070016

    new-instance v3, LX/6vT;

    invoke-direct/range {v3 .. v8}, LX/6vT;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, LX/6vT;->A09:LX/6vT;

    filled-new-array {v0, v1, v2, v3}, [LX/6vT;

    move-result-object v0

    sput-object v0, LX/6vT;->A05:[LX/6vT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6vT;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const v0, 0x7f070062

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6vT;->A01:I

    iput p4, p0, LX/6vT;->A00:I

    iput p5, p0, LX/6vT;->A03:I

    iput v0, p0, LX/6vT;->A02:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vT;
    .locals 1

    const-class v0, LX/6vT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vT;

    return-object v0
.end method

.method public static values()[LX/6vT;
    .locals 1

    sget-object v0, LX/6vT;->A05:[LX/6vT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vT;

    return-object v0
.end method
