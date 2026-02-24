.class public final enum LX/EPp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/EPp;

.field public static final enum A06:LX/EPp;

.field public static final enum A07:LX/EPp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v4, 0x7f0e0ea3

    const v5, 0x7f0e0ea4

    const v0, 0x7f131675

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CLIPS_TIME_MARKER"

    const/4 v3, 0x0

    new-instance v0, LX/EPp;

    invoke-direct/range {v0 .. v5}, LX/EPp;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v0, LX/EPp;->A07:LX/EPp;

    const v5, 0x7f0e0ea1

    const v6, 0x7f0e0ea2

    const/4 v2, 0x0

    const-string v3, "BASEL_TIME_MARKER"

    const/4 v4, 0x1

    new-instance v1, LX/EPp;

    invoke-direct/range {v1 .. v6}, LX/EPp;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v1, LX/EPp;->A06:LX/EPp;

    filled-new-array {v0, v1}, [LX/EPp;

    move-result-object v0

    sput-object v0, LX/EPp;->A05:[LX/EPp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EPp;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 1

    const v0, 0x7f0e0ea5

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/EPp;->A00:I

    iput p5, p0, LX/EPp;->A01:I

    iput v0, p0, LX/EPp;->A02:I

    iput-object p1, p0, LX/EPp;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EPp;
    .locals 1

    const-class v0, LX/EPp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EPp;

    return-object v0
.end method

.method public static values()[LX/EPp;
    .locals 1

    sget-object v0, LX/EPp;->A05:[LX/EPp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EPp;

    return-object v0
.end method
