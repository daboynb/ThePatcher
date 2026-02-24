.class public final enum LX/EQ0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/EQ0;

.field public static final enum A06:LX/EQ0;

.field public static final enum A07:LX/EQ0;

.field public static final enum A08:LX/EQ0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNFOLLOW"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v4, 0x7f13763b

    const v5, 0x7f0826b3

    const/4 v7, 0x0

    new-instance v0, LX/EQ0;

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/EQ0;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, LX/EQ0;->A08:LX/EQ0;

    const-string v2, "MUTE"

    const/4 v4, 0x2

    const v5, 0x7f134f99

    const v6, 0x7f082221

    new-instance v1, LX/EQ0;

    invoke-direct/range {v1 .. v7}, LX/EQ0;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v1, LX/EQ0;->A06:LX/EQ0;

    const v9, 0x7f136141

    const v10, 0x7f08251f

    const-string v6, "REPORT"

    const/4 v8, 0x3

    new-instance v5, LX/EQ0;

    move v7, v4

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/EQ0;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v5, LX/EQ0;->A07:LX/EQ0;

    filled-new-array {v0, v1, v5}, [LX/EQ0;

    move-result-object v0

    sput-object v0, LX/EQ0;->A05:[LX/EQ0;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EQ0;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EQ0;->A01:I

    iput p4, p0, LX/EQ0;->A02:I

    iput p5, p0, LX/EQ0;->A00:I

    iput-boolean p6, p0, LX/EQ0;->A03:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EQ0;
    .locals 1

    const-class v0, LX/EQ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EQ0;

    return-object v0
.end method

.method public static values()[LX/EQ0;
    .locals 1

    sget-object v0, LX/EQ0;->A05:[LX/EQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EQ0;

    return-object v0
.end method
