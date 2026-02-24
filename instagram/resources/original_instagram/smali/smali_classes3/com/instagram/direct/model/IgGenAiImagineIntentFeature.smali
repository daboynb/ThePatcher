.class public final enum Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

.field public static final enum A03:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

.field public static final enum A04:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "imagine_this"

    const-string v0, "IMAGINE_THIS"

    new-instance v4, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A04:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    const/4 v3, 0x1

    const-string v2, "edit_user_image"

    const-string v1, "EDIT_USER_IMAGE"

    new-instance v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A03:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    filled-new-array {v4, v0}, [Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A02:[Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0xf

    new-instance v0, LX/TgQ;

    invoke-direct {v0, v1}, LX/TgQ;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;
    .locals 1

    const-class v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;
    .locals 1

    sget-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A02:[Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
