.class public final enum LX/QLF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLF;

.field public static final enum A03:LX/QLF;

.field public static final enum A04:LX/QLF;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "LC"

    new-instance v4, LX/QLF;

    invoke-direct {v4, v0, v2, v1}, LX/QLF;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QLF;->A04:LX/QLF;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const-string v1, "HE"

    new-instance v0, LX/QLF;

    invoke-direct {v0, v1, v3, v2}, LX/QLF;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QLF;->A03:LX/QLF;

    filled-new-array {v4, v0}, [LX/QLF;

    move-result-object v0

    sput-object v0, LX/QLF;->A02:[LX/QLF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QLF;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QLF;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLF;
    .locals 1

    const-class v0, LX/QLF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLF;

    return-object v0
.end method

.method public static values()[LX/QLF;
    .locals 1

    sget-object v0, LX/QLF;->A02:[LX/QLF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLF;

    return-object v0
.end method
