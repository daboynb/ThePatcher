.class public final enum LX/IL1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IL1;

.field public static final enum A03:LX/IL1;

.field public static final enum A04:LX/IL1;

.field public static final enum A05:LX/IL1;

.field public static final enum A06:LX/IL1;

.field public static final enum A07:LX/IL1;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7f13480a

    const-string v0, "HOURLY"

    new-instance v7, LX/IL1;

    invoke-direct {v7, v0, v2, v1}, LX/IL1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/IL1;->A04:LX/IL1;

    const/4 v2, 0x1

    const v1, 0x7f134809

    const-string v0, "DAILY"

    new-instance v6, LX/IL1;

    invoke-direct {v6, v0, v2, v1}, LX/IL1;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/IL1;->A03:LX/IL1;

    const/4 v2, 0x2

    const v1, 0x7f13480e

    const-string v0, "WEEKLY"

    new-instance v5, LX/IL1;

    invoke-direct {v5, v0, v2, v1}, LX/IL1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/IL1;->A07:LX/IL1;

    const/4 v2, 0x3

    const v1, 0x7f13480c

    const-string v0, "MONTHLY"

    new-instance v4, LX/IL1;

    invoke-direct {v4, v0, v2, v1}, LX/IL1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IL1;->A05:LX/IL1;

    const/4 v3, 0x4

    const v2, 0x7f13480d

    const-string v1, "ONE_TIME"

    new-instance v0, LX/IL1;

    invoke-direct {v0, v1, v3, v2}, LX/IL1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/IL1;->A06:LX/IL1;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/IL1;

    move-result-object v0

    sput-object v0, LX/IL1;->A02:[LX/IL1;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IL1;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IL1;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IL1;
    .locals 1

    const-class v0, LX/IL1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IL1;

    return-object v0
.end method

.method public static values()[LX/IL1;
    .locals 1

    sget-object v0, LX/IL1;->A02:[LX/IL1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IL1;

    return-object v0
.end method
