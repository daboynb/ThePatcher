.class public final enum LX/NES;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NES;

.field public static final enum A02:LX/NES;

.field public static final enum A03:LX/NES;

.field public static final enum A04:LX/NES;

.field public static final enum A05:LX/NES;

.field public static final enum A06:LX/NES;

.field public static final enum A07:LX/NES;

.field public static final enum A08:LX/NES;

.field public static final enum A09:LX/NES;

.field public static final enum A0A:LX/NES;

.field public static final enum A0B:LX/NES;

.field public static final enum A0C:LX/NES;

.field public static final enum A0D:LX/NES;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    const-string v0, "UX_SHIPPING_ADDRESS"

    new-instance v2, LX/NES;

    invoke-direct {v2, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NES;->A0D:LX/NES;

    const/4 v1, 0x1

    const-string v0, "UX_FULFILLMENT_OPTIONS"

    new-instance v3, LX/NES;

    invoke-direct {v3, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NES;->A06:LX/NES;

    const/4 v1, 0x2

    const-string v0, "UX_PROMO_CODE"

    new-instance v4, LX/NES;

    invoke-direct {v4, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NES;->A0B:LX/NES;

    const/4 v1, 0x3

    const-string v0, "UX_FB_OFFER"

    new-instance v5, LX/NES;

    invoke-direct {v5, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NES;->A05:LX/NES;

    const/4 v1, 0x4

    const-string v0, "UX_FB_LOYALTY"

    new-instance v6, LX/NES;

    invoke-direct {v6, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/NES;->A04:LX/NES;

    const/4 v1, 0x5

    const-string v0, "UX_MERCHNAT_LOYALTY"

    new-instance v7, LX/NES;

    invoke-direct {v7, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/NES;->A09:LX/NES;

    const/4 v1, 0x6

    const-string v0, "UX_GIFT_SECTION"

    new-instance v8, LX/NES;

    invoke-direct {v8, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/NES;->A07:LX/NES;

    const/4 v1, 0x7

    const-string v0, "UX_OPTIN_EMAIL_SUB"

    new-instance v9, LX/NES;

    invoke-direct {v9, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/NES;->A0A:LX/NES;

    const/16 v1, 0x8

    const-string v0, "UX_PURCHASE_PROTECTION"

    new-instance v10, LX/NES;

    invoke-direct {v10, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/NES;->A0C:LX/NES;

    const/16 v1, 0x9

    const-string v0, "ONE_TIME_CHECKOUT_OPTION"

    new-instance v11, LX/NES;

    invoke-direct {v11, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/NES;->A03:LX/NES;

    const/16 v1, 0xa

    const-string v0, "NUX_PAYMENT_RECEIVER"

    new-instance v12, LX/NES;

    invoke-direct {v12, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/NES;->A02:LX/NES;

    const/16 v1, 0xb

    const-string v0, "UX_INCENTIVES"

    new-instance v13, LX/NES;

    invoke-direct {v13, v0, v1}, LX/NES;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/NES;->A08:LX/NES;

    filled-new-array/range {v2 .. v13}, [LX/NES;

    move-result-object v0

    sput-object v0, LX/NES;->A01:[LX/NES;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NES;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NES;
    .locals 1

    const-class v0, LX/NES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NES;

    return-object v0
.end method

.method public static values()[LX/NES;
    .locals 1

    sget-object v0, LX/NES;->A01:[LX/NES;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NES;

    return-object v0
.end method
