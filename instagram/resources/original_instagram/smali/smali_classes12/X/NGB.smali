.class public final enum LX/NGB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/NGB;

.field public static final enum A03:LX/NGB;

.field public static final enum A04:LX/NGB;

.field public static final enum A05:LX/NGB;

.field public static final enum A06:LX/NGB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "CONTACT_AUTOFILL"

    const-string v0, "Contact"

    new-instance v6, LX/NGB;

    invoke-direct {v6, v0, v2, v1}, LX/NGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NGB;->A04:LX/NGB;

    const/4 v2, 0x1

    const-string v1, "PAYMENT_AUTOFILL"

    const-string v0, "Payment"

    new-instance v5, LX/NGB;

    invoke-direct {v5, v0, v2, v1}, LX/NGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NGB;->A06:LX/NGB;

    const/4 v2, 0x2

    const-string v1, "BILLING_AUTOFILL"

    const-string v0, "Billing"

    new-instance v4, LX/NGB;

    invoke-direct {v4, v0, v2, v1}, LX/NGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NGB;->A03:LX/NGB;

    const/4 v3, 0x3

    const-string v2, "CONTACT_AND_PAYMENT_AUTOFILL"

    const-string v1, "Hybrid"

    new-instance v0, LX/NGB;

    invoke-direct {v0, v1, v3, v2}, LX/NGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/NGB;->A05:LX/NGB;

    filled-new-array {v6, v5, v4, v0}, [LX/NGB;

    move-result-object v0

    sput-object v0, LX/NGB;->A02:[LX/NGB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NGB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NGB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NGB;
    .locals 1

    const-class v0, LX/NGB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NGB;

    return-object v0
.end method

.method public static values()[LX/NGB;
    .locals 1

    sget-object v0, LX/NGB;->A02:[LX/NGB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NGB;

    return-object v0
.end method
