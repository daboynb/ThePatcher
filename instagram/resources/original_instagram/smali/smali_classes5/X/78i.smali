.class public final enum LX/78i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/78i;

.field public static final enum A03:LX/78i;

.field public static final enum A04:LX/78i;

.field public static final enum A05:LX/78i;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/78i;

    invoke-direct {v6, v1, v0, v1}, LX/78i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/78i;->A05:LX/78i;

    const/4 v2, 0x1

    const-string v1, "checkout"

    const-string v0, "CHECKOUT"

    new-instance v5, LX/78i;

    invoke-direct {v5, v0, v2, v1}, LX/78i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/78i;->A03:LX/78i;

    const/4 v2, 0x2

    const-string v1, "multi_item_checkout"

    const-string v0, "MULTI_ITEM_CHECKOUT"

    new-instance v4, LX/78i;

    invoke-direct {v4, v0, v2, v1}, LX/78i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/78i;->A04:LX/78i;

    const/4 v3, 0x3

    const-string v2, "none"

    const-string v1, "NONE"

    new-instance v0, LX/78i;

    invoke-direct {v0, v1, v3, v2}, LX/78i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/78i;

    move-result-object v0

    sput-object v0, LX/78i;->A02:[LX/78i;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/78i;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/78i;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/78i;
    .locals 1

    const-class v0, LX/78i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/78i;

    return-object v0
.end method

.method public static values()[LX/78i;
    .locals 1

    sget-object v0, LX/78i;->A02:[LX/78i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/78i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/78i;->A00:Ljava/lang/String;

    return-object v0
.end method
