.class public final enum LX/QLs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLs;

.field public static final enum A03:LX/QLs;

.field public static final enum A04:LX/QLs;

.field public static final enum A05:LX/QLs;

.field public static final enum A06:LX/QLs;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "BASELINE"

    const/4 v0, 0x0

    new-instance v5, LX/QLs;

    invoke-direct {v5, v1, v0, v0}, LX/QLs;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QLs;->A03:LX/QLs;

    const-string v1, "HIGH"

    const/4 v0, 0x1

    new-instance v4, LX/QLs;

    invoke-direct {v4, v1, v0, v0}, LX/QLs;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QLs;->A04:LX/QLs;

    const-string v1, "HIGH31"

    const/4 v0, 0x2

    new-instance v3, LX/QLs;

    invoke-direct {v3, v1, v0, v0}, LX/QLs;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QLs;->A05:LX/QLs;

    const-string v2, "MAIN"

    const/4 v1, 0x3

    new-instance v0, LX/QLs;

    invoke-direct {v0, v2, v1, v1}, LX/QLs;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QLs;->A06:LX/QLs;

    filled-new-array {v5, v4, v3, v0}, [LX/QLs;

    move-result-object v0

    sput-object v0, LX/QLs;->A02:[LX/QLs;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QLs;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QLs;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLs;
    .locals 1

    const-class v0, LX/QLs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLs;

    return-object v0
.end method

.method public static values()[LX/QLs;
    .locals 1

    sget-object v0, LX/QLs;->A02:[LX/QLs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLs;

    return-object v0
.end method
