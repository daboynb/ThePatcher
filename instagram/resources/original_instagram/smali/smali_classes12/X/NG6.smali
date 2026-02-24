.class public final enum LX/NG6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/NG6;

.field public static final enum A03:LX/NG6;

.field public static final enum A04:LX/NG6;

.field public static final enum A05:LX/NG6;

.field public static final enum A06:LX/NG6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "CONTACT_AUTOFILL"

    const-string v0, "Contact"

    new-instance v7, LX/NG6;

    invoke-direct {v7, v0, v2, v1}, LX/NG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NG6;->A04:LX/NG6;

    const/4 v2, 0x1

    const-string v1, "PAYMENT_AUTOFILL"

    const-string v0, "Payment"

    new-instance v6, LX/NG6;

    invoke-direct {v6, v0, v2, v1}, LX/NG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NG6;->A06:LX/NG6;

    const/4 v2, 0x2

    const-string v1, "BILLING_AUTOFILL"

    const-string v0, "Billing"

    new-instance v5, LX/NG6;

    invoke-direct {v5, v0, v2, v1}, LX/NG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NG6;->A03:LX/NG6;

    const/4 v2, 0x3

    const-string v1, "CONTACT_AND_PAYMENT_AUTOFILL"

    const-string v0, "Hybrid"

    new-instance v4, LX/NG6;

    invoke-direct {v4, v0, v2, v1}, LX/NG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NG6;->A05:LX/NG6;

    const/4 v3, 0x4

    const-string v2, "LOGIN_AUTOFILL"

    const-string v1, "Login"

    new-instance v0, LX/NG6;

    invoke-direct {v0, v1, v3, v2}, LX/NG6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/NG6;

    move-result-object v0

    sput-object v0, LX/NG6;->A02:[LX/NG6;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NG6;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NG6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NG6;
    .locals 1

    const-class v0, LX/NG6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NG6;

    return-object v0
.end method

.method public static values()[LX/NG6;
    .locals 1

    sget-object v0, LX/NG6;->A02:[LX/NG6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NG6;

    return-object v0
.end method
