.class public final enum Lcom/instagram/business/promote/model/LinkingAuthState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A03:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A04:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final enum A05:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "new_auth"

    const-string v0, "NEW_AUTH"

    new-instance v5, Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    const/4 v2, 0x1

    const-string v1, "pro2pro_new_auth"

    const-string v0, "PRO2PRO_NEW_AUTH"

    new-instance v4, Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/business/promote/model/LinkingAuthState;->A05:Lcom/instagram/business/promote/model/LinkingAuthState;

    const/4 v3, 0x2

    const-string v2, "business_token_or_unknown"

    const-string v1, "BUSINESS_TOKEN_OR_UNKNOWN"

    new-instance v0, Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/business/promote/model/LinkingAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    filled-new-array {v5, v4, v0}, [Lcom/instagram/business/promote/model/LinkingAuthState;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:[Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x62

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/LinkingAuthState;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/LinkingAuthState;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/LinkingAuthState;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:[Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/LinkingAuthState;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/231;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
