.class public final enum Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/B69;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public static final enum A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public static final enum A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public static final enum A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public static final enum A07:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "ClipsTemplateBrowserV2Type_unspecified"

    const-string v0, "UNRECOGNIZED"

    new-instance v6, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A07:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const/4 v2, 0x1

    const-string v1, "main"

    const-string v0, "MAIN"

    new-instance v5, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const/4 v2, 0x2

    const-string v1, "saved"

    const-string v0, "SAVED"

    new-instance v4, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const/4 v3, 0x3

    const-string v2, "ayt_clips"

    const-string v1, "AYT_CLIPS"

    new-instance v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    filled-new-array {v6, v5, v4, v0}, [Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A03:[Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x37

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A01:LX/B69;

    const/16 v0, 0x18

    invoke-static {v0}, LX/CQh;->A00(I)LX/CQh;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A03:[Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
