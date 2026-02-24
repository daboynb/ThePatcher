.class public final enum LX/VHq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHq;

.field public static final enum A04:LX/VHq;

.field public static final enum A05:LX/VHq;

.field public static final enum A06:LX/VHq;

.field public static final enum A07:LX/VHq;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f0821da

    const/16 v0, 0x1e

    new-instance v2, LX/D2c;

    invoke-direct {v2, v0}, LX/D2c;-><init>(I)V

    const-string v1, "AppInstallCount"

    const/4 v0, 0x0

    new-instance v7, LX/VHq;

    invoke-direct {v7, v1, v2, v0, v3}, LX/VHq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    sput-object v7, LX/VHq;->A04:LX/VHq;

    const v3, 0x7f0825d5

    const v6, 0x7f0825d5

    const/16 v0, 0x1f

    new-instance v2, LX/D2c;

    invoke-direct {v2, v0}, LX/D2c;-><init>(I)V

    const-string v1, "AppRatingsAndReviews"

    const/4 v0, 0x1

    new-instance v5, LX/VHq;

    invoke-direct {v5, v1, v2, v0, v3}, LX/VHq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    sput-object v5, LX/VHq;->A05:LX/VHq;

    const v3, 0x7f082052

    const/16 v0, 0x20

    new-instance v2, LX/D2c;

    invoke-direct {v2, v0}, LX/D2c;-><init>(I)V

    const-string v1, "BusinessCategory"

    const/4 v0, 0x2

    new-instance v4, LX/VHq;

    invoke-direct {v4, v1, v2, v0, v3}, LX/VHq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    sput-object v4, LX/VHq;->A06:LX/VHq;

    const/16 v0, 0x21

    new-instance v3, LX/D2c;

    invoke-direct {v3, v0}, LX/D2c;-><init>(I)V

    const-string v2, "BusinessRatingsAndReviews"

    const/4 v1, 0x3

    new-instance v0, LX/VHq;

    invoke-direct {v0, v2, v3, v1, v6}, LX/VHq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    sput-object v0, LX/VHq;->A07:LX/VHq;

    filled-new-array {v7, v5, v4, v0}, [LX/VHq;

    move-result-object v0

    sput-object v0, LX/VHq;->A03:[LX/VHq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHq;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/VHq;->A00:I

    iput-object p2, p0, LX/VHq;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHq;
    .locals 1

    const-class v0, LX/VHq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHq;

    return-object v0
.end method

.method public static values()[LX/VHq;
    .locals 1

    sget-object v0, LX/VHq;->A03:[LX/VHq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHq;

    return-object v0
.end method
