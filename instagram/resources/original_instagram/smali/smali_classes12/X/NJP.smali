.class public final enum LX/NJP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NJP;

.field public static final enum A02:LX/NJP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/NJP;

    invoke-direct {v2, v1, v0, v1}, LX/NJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/NJP;->A02:LX/NJP;

    const-string v1, "BASIC_CARD_V1"

    const/4 v0, 0x1

    new-instance v3, LX/NJP;

    invoke-direct {v3, v1, v0, v1}, LX/NJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BNPL_VIRTUAL_CARD_V1"

    const/4 v0, 0x2

    new-instance v4, LX/NJP;

    invoke-direct {v4, v1, v0, v1}, LX/NJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ECOM_TOKEN_V1"

    const/4 v0, 0x3

    new-instance v5, LX/NJP;

    invoke-direct {v5, v1, v0, v1}, LX/NJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FB_TOKEN_V1"

    const/4 v0, 0x4

    new-instance v6, LX/NJP;

    invoke-direct {v6, v1, v0, v1}, LX/NJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FIRMLY_TOKEN_V1"

    const/4 v0, 0x5

    new-instance v7, LX/NJP;

    invoke-direct {v7, v1, v0, v1}, LX/NJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "META_PAYMENT_V1"

    const/4 v0, 0x6

    new-instance v8, LX/NJP;

    invoke-direct {v8, v1, v0, v1}, LX/NJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYPAL_OTC_V1"

    const/4 v0, 0x7

    new-instance v9, LX/NJP;

    invoke-direct {v9, v1, v0, v1}, LX/NJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/NJP;

    move-result-object v0

    sput-object v0, LX/NJP;->A01:[LX/NJP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NJP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NJP;
    .locals 1

    const-class v0, LX/NJP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NJP;

    return-object v0
.end method

.method public static values()[LX/NJP;
    .locals 1

    sget-object v0, LX/NJP;->A01:[LX/NJP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NJP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NJP;->A00:Ljava/lang/String;

    return-object v0
.end method
