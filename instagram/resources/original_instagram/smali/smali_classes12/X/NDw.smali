.class public final enum LX/NDw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NDw;

.field public static final enum A02:LX/NDw;

.field public static final enum A03:LX/NDw;

.field public static final enum A04:LX/NDw;

.field public static final enum A05:LX/NDw;

.field public static final enum A06:LX/NDw;

.field public static final enum A07:LX/NDw;

.field public static final enum A08:LX/NDw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "REQUEST_PAYER_NAME"

    new-instance v2, LX/NDw;

    invoke-direct {v2, v0, v1}, LX/NDw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NDw;->A04:LX/NDw;

    const/4 v1, 0x1

    const-string v0, "REQUEST_PAYER_EMAIL"

    new-instance v3, LX/NDw;

    invoke-direct {v3, v0, v1}, LX/NDw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NDw;->A03:LX/NDw;

    const/4 v1, 0x2

    const-string v0, "REQUEST_PAYER_PHONE"

    new-instance v4, LX/NDw;

    invoke-direct {v4, v0, v1}, LX/NDw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NDw;->A05:LX/NDw;

    const/4 v1, 0x3

    const-string v0, "REQUEST_BILLING_ADDRESS"

    new-instance v5, LX/NDw;

    invoke-direct {v5, v0, v1}, LX/NDw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NDw;->A02:LX/NDw;

    const/4 v1, 0x4

    const-string v0, "REQUEST_PICKUP_NAME"

    new-instance v6, LX/NDw;

    invoke-direct {v6, v0, v1}, LX/NDw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/NDw;->A07:LX/NDw;

    const/4 v1, 0x5

    const-string v0, "REQUEST_PICKUP_EMAIL"

    new-instance v7, LX/NDw;

    invoke-direct {v7, v0, v1}, LX/NDw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/NDw;->A06:LX/NDw;

    const/4 v1, 0x6

    const-string v0, "REQUEST_PICKUP_PHONE"

    new-instance v8, LX/NDw;

    invoke-direct {v8, v0, v1}, LX/NDw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/NDw;->A08:LX/NDw;

    filled-new-array/range {v2 .. v8}, [LX/NDw;

    move-result-object v0

    sput-object v0, LX/NDw;->A01:[LX/NDw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NDw;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NDw;
    .locals 1

    const-class v0, LX/NDw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NDw;

    return-object v0
.end method

.method public static values()[LX/NDw;
    .locals 1

    sget-object v0, LX/NDw;->A01:[LX/NDw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NDw;

    return-object v0
.end method
