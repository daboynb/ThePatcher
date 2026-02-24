.class public final enum LX/979;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/979;

.field public static final enum A03:LX/979;

.field public static final enum A04:LX/979;

.field public static final enum A05:LX/979;

.field public static final enum A06:LX/979;

.field public static final enum A07:LX/979;

.field public static final enum A08:LX/979;

.field public static final enum A09:LX/979;

.field public static final enum A0A:LX/979;

.field public static final enum A0B:LX/979;

.field public static final enum A0C:LX/979;

.field public static final enum A0D:LX/979;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "CONVERSION_FLOW"

    const/4 v0, 0x0

    new-instance v5, LX/979;

    invoke-direct {v5, v1, v0, v0}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/979;->A04:LX/979;

    const-string v1, "CREATOR_CONVERSION_FLOW"

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-instance v6, LX/979;

    invoke-direct {v6, v1, v0, v2}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/979;->A05:LX/979;

    const-string v0, "INTEREST_ACCOUNT_CONVERSION"

    const/4 v1, 0x3

    new-instance v7, LX/979;

    invoke-direct {v7, v0, v2, v1}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/979;->A08:LX/979;

    const-string v0, "SHOPPING_IN_APP_SIGNUP_FLOW"

    const/4 v4, 0x5

    new-instance v8, LX/979;

    invoke-direct {v8, v0, v1, v4}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/979;->A0C:LX/979;

    const-string v1, "EDIT_PROFILE"

    const/4 v0, 0x4

    const/4 v3, 0x6

    new-instance v9, LX/979;

    invoke-direct {v9, v1, v0, v3}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/979;->A07:LX/979;

    const-string v0, "PROFESSIONAL_SIGNUP_FLOW"

    const/4 v2, 0x7

    new-instance v10, LX/979;

    invoke-direct {v10, v0, v4, v2}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/979;->A09:LX/979;

    const-string v0, "BUSINESS_SIGNUP_FLOW"

    const/16 v1, 0x8

    new-instance v11, LX/979;

    invoke-direct {v11, v0, v3, v1}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/979;->A03:LX/979;

    const-string v0, "CREATOR_SIGNUP_FLOW"

    const/16 v3, 0x9

    new-instance v12, LX/979;

    invoke-direct {v12, v0, v2, v3}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/979;->A06:LX/979;

    const-string v0, "SERVICE_ONBOARDING_FLOW"

    const/16 v2, 0xa

    new-instance v13, LX/979;

    invoke-direct {v13, v0, v1, v2}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/979;->A0B:LX/979;

    const-string v1, "RENEW_PROFESSIONAL_ACCOUNT"

    const/16 v0, 0xd

    new-instance v14, LX/979;

    invoke-direct {v14, v1, v3, v0}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/979;->A0A:LX/979;

    const-string v1, "SHORTENED_CREATOR_CONVERSION_FLOW"

    const/16 v0, 0xe

    new-instance v15, LX/979;

    invoke-direct {v15, v1, v2, v0}, LX/979;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/979;->A0D:LX/979;

    filled-new-array/range {v5 .. v15}, [LX/979;

    move-result-object v0

    sput-object v0, LX/979;->A02:[LX/979;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/979;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/979;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/979;
    .locals 1

    const-class v0, LX/979;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/979;

    return-object v0
.end method

.method public static values()[LX/979;
    .locals 1

    sget-object v0, LX/979;->A02:[LX/979;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/979;

    return-object v0
.end method
