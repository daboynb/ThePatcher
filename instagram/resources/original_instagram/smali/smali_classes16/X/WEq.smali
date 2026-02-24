.class public final enum LX/WEq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WEq;

.field public static final enum A03:LX/WEq;

.field public static final enum A04:LX/WEq;

.field public static final enum A05:LX/WEq;

.field public static final enum A06:LX/WEq;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "H1"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/WEq;

    invoke-direct {v6, v1, v0, v2}, LX/WEq;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/WEq;->A03:LX/WEq;

    const-string v0, "H2"

    const/4 v1, 0x2

    new-instance v5, LX/WEq;

    invoke-direct {v5, v0, v2, v1}, LX/WEq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/WEq;->A04:LX/WEq;

    const-string v0, "H3"

    const/4 v4, 0x3

    new-instance v3, LX/WEq;

    invoke-direct {v3, v0, v1, v4}, LX/WEq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/WEq;->A05:LX/WEq;

    const-string v2, "H4"

    const/4 v1, 0x4

    new-instance v0, LX/WEq;

    invoke-direct {v0, v2, v4, v1}, LX/WEq;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/WEq;->A06:LX/WEq;

    filled-new-array {v6, v5, v3, v0}, [LX/WEq;

    move-result-object v0

    sput-object v0, LX/WEq;->A02:[LX/WEq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WEq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/WEq;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WEq;
    .locals 1

    const-class v0, LX/WEq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WEq;

    return-object v0
.end method

.method public static values()[LX/WEq;
    .locals 1

    sget-object v0, LX/WEq;->A02:[LX/WEq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WEq;

    return-object v0
.end method
