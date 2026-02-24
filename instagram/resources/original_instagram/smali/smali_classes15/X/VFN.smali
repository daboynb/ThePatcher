.class public final enum LX/VFN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VFN;

.field public static final enum A03:LX/VFN;

.field public static final enum A04:LX/VFN;

.field public static final enum A05:LX/VFN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "external_link"

    const-string v0, "EXTERNAL_LINK"

    new-instance v6, LX/VFN;

    invoke-direct {v6, v0, v2, v1}, LX/VFN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFN;->A03:LX/VFN;

    const/4 v2, 0x1

    const-string v1, "message_merchant"

    const-string v0, "MESSAGE_MERCHANT"

    new-instance v5, LX/VFN;

    invoke-direct {v5, v0, v2, v1}, LX/VFN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFN;->A04:LX/VFN;

    const/4 v2, 0x2

    const-string v1, "storefront"

    const-string v0, "STOREFRONT"

    new-instance v4, LX/VFN;

    invoke-direct {v4, v0, v2, v1}, LX/VFN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFN;->A05:LX/VFN;

    const/4 v3, 0x3

    const-string v2, ""

    const-string v1, "NONE"

    new-instance v0, LX/VFN;

    invoke-direct {v0, v1, v3, v2}, LX/VFN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/VFN;

    move-result-object v0

    sput-object v0, LX/VFN;->A02:[LX/VFN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VFN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFN;
    .locals 1

    const-class v0, LX/VFN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFN;

    return-object v0
.end method

.method public static values()[LX/VFN;
    .locals 1

    sget-object v0, LX/VFN;->A02:[LX/VFN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFN;

    return-object v0
.end method
