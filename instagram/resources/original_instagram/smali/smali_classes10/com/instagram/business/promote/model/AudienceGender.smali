.class public final enum Lcom/instagram/business/promote/model/AudienceGender;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/business/promote/model/AudienceGender;

.field public static final enum A03:Lcom/instagram/business/promote/model/AudienceGender;

.field public static final enum A04:Lcom/instagram/business/promote/model/AudienceGender;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "MALE"

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/business/promote/model/AudienceGender;

    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/business/promote/model/AudienceGender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    const-string v2, "FEMALE"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/business/promote/model/AudienceGender;

    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/business/promote/model/AudienceGender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    filled-new-array {v3, v0}, [Lcom/instagram/business/promote/model/AudienceGender;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:[Lcom/instagram/business/promote/model/AudienceGender;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x59

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/AudienceGender;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudienceGender;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/AudienceGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGender;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/AudienceGender;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:[Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/AudienceGender;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/231;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
