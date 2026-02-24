.class public final enum LX/YQn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/YQn;

.field public static final enum A03:LX/YQn;

.field public static final enum A04:LX/YQn;

.field public static final enum A05:LX/YQn;

.field public static final enum A06:LX/YQn;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "UP"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/YQn;

    invoke-direct {v6, v2, v0, v1}, LX/YQn;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/YQn;->A06:LX/YQn;

    const-string v0, "DOWN"

    const/4 v2, 0x2

    new-instance v5, LX/YQn;

    invoke-direct {v5, v0, v1, v2}, LX/YQn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/YQn;->A03:LX/YQn;

    const-string v1, "LEFT"

    const/4 v0, 0x4

    new-instance v4, LX/YQn;

    invoke-direct {v4, v1, v2, v0}, LX/YQn;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/YQn;->A04:LX/YQn;

    const/4 v3, 0x3

    const/16 v2, 0x8

    const-string v1, "RIGHT"

    new-instance v0, LX/YQn;

    invoke-direct {v0, v1, v3, v2}, LX/YQn;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YQn;->A05:LX/YQn;

    filled-new-array {v6, v5, v4, v0}, [LX/YQn;

    move-result-object v0

    sput-object v0, LX/YQn;->A02:[LX/YQn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YQn;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YQn;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YQn;
    .locals 1

    const-class v0, LX/YQn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YQn;

    return-object v0
.end method

.method public static values()[LX/YQn;
    .locals 1

    sget-object v0, LX/YQn;->A02:[LX/YQn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YQn;

    return-object v0
.end method
