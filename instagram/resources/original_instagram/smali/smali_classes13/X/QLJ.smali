.class public final enum LX/QLJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLJ;

.field public static final enum A03:LX/QLJ;

.field public static final enum A04:LX/QLJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7f133246    # 1.9565755E38f

    const-string v0, "GOING"

    new-instance v5, LX/QLJ;

    invoke-direct {v5, v0, v2, v1}, LX/QLJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QLJ;->A03:LX/QLJ;

    const/4 v2, 0x1

    const v1, 0x7f133247

    const-string v0, "MAYBE"

    new-instance v4, LX/QLJ;

    invoke-direct {v4, v0, v2, v1}, LX/QLJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QLJ;->A04:LX/QLJ;

    const/4 v3, 0x2

    const v2, 0x7f133248

    const-string v1, "NOT_GOING"

    new-instance v0, LX/QLJ;

    invoke-direct {v0, v1, v3, v2}, LX/QLJ;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v4, v0}, [LX/QLJ;

    move-result-object v0

    sput-object v0, LX/QLJ;->A02:[LX/QLJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QLJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QLJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLJ;
    .locals 1

    const-class v0, LX/QLJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLJ;

    return-object v0
.end method

.method public static values()[LX/QLJ;
    .locals 1

    sget-object v0, LX/QLJ;->A02:[LX/QLJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLJ;

    return-object v0
.end method
