.class public final enum Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

.field public static final enum A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

.field public static final enum A03:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "CONSUMER"

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    const-string v2, "SMB"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A03:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    filled-new-array {v3, v0}, [Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A01:[Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A00:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x10

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A01:[Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/231;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
