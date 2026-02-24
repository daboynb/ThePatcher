.class public final enum Lcom/instagram/business/promote/model/SpecialRequirementCategory;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "NONE"

    new-instance v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {v8, v2, v1, v0, v0}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    const/4 v2, 0x1

    const v1, 0x7f135b40

    const-string v0, "CREDIT"

    new-instance v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {v7, v2, v1, v0, v0}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    const/4 v2, 0x2

    const v1, 0x7f135b43

    const-string v0, "EMPLOYMENT"

    new-instance v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {v6, v2, v1, v0, v0}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    const/4 v2, 0x3

    const v1, 0x7f135b46

    const-string v0, "HOUSING"

    new-instance v5, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {v5, v2, v1, v0, v0}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    const-string v4, "ISSUES_ELECTIONS_POLITICS"

    const v3, 0x7f135b49

    const-string v2, "POLITICAL"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    filled-new-array {v8, v7, v6, v5, v0}, [Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x18

    invoke-static {v0}, LX/OQW;->A00(I)LX/OQW;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SpecialRequirementCategory;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/SpecialRequirementCategory;

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

    iget-object v0, p0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
