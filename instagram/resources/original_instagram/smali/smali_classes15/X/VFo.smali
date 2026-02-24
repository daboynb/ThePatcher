.class public final enum LX/VFo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VFo;

.field public static final enum A03:LX/VFo;

.field public static final enum A04:LX/VFo;

.field public static final enum A05:LX/VFo;

.field public static final enum A06:LX/VFo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "click_to_direct"

    const-string v0, "CTD"

    new-instance v6, LX/VFo;

    invoke-direct {v6, v0, v2, v1}, LX/VFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VFo;->A04:LX/VFo;

    const/4 v2, 0x1

    const-string v1, "click_to_whatsapp"

    const-string v0, "CTWA"

    new-instance v5, LX/VFo;

    invoke-direct {v5, v0, v2, v1}, LX/VFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFo;->A05:LX/VFo;

    const/4 v2, 0x2

    const-string v1, "book_appointment"

    const-string v0, "BOOK_APPOINTMENT"

    new-instance v4, LX/VFo;

    invoke-direct {v4, v0, v2, v1}, LX/VFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFo;->A03:LX/VFo;

    const/4 v3, 0x3

    const-string v2, "sell_product"

    const-string v1, "SELL_PRODUCT"

    new-instance v0, LX/VFo;

    invoke-direct {v0, v1, v3, v2}, LX/VFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VFo;->A06:LX/VFo;

    filled-new-array {v6, v5, v4, v0}, [LX/VFo;

    move-result-object v0

    sput-object v0, LX/VFo;->A02:[LX/VFo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VFo;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFo;
    .locals 1

    const-class v0, LX/VFo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFo;

    return-object v0
.end method

.method public static values()[LX/VFo;
    .locals 1

    sget-object v0, LX/VFo;->A02:[LX/VFo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFo;

    return-object v0
.end method
