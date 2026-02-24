.class public final enum Lcom/instagram/business/promote/model/AudiencePotentialReachRating;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final enum A04:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final enum A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final enum A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final enum A07:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7f135930

    const-string v0, "UNAVAILABLE"

    new-instance v7, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-direct {v7, v2, v1, v0, v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    const/4 v2, 0x1

    const v1, 0x7f13592e

    const v3, 0x7f13592e

    const-string v0, "BAD_TOO_BROAD"

    new-instance v6, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-direct {v6, v2, v1, v0, v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A04:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    const/4 v2, 0x2

    const v1, 0x7f13592f

    const-string v0, "BAD_TOO_SMALL"

    new-instance v5, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-direct {v5, v2, v1, v0, v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    const/4 v1, 0x3

    const-string v0, "VAGUE"

    new-instance v4, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-direct {v4, v1, v3, v0, v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A07:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    const/4 v3, 0x4

    const v2, 0x7f13592a

    const-string v1, "GOOD"

    new-instance v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A03:[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A02:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x5a

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A01:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudiencePotentialReachRating;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A03:[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

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
