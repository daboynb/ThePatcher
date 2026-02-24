.class public final enum Lcom/fbpay/theme/FBPayIcon;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/fbpay/theme/FBPayIcon;

.field public static final enum A04:Lcom/fbpay/theme/FBPayIcon;

.field public static final enum A05:Lcom/fbpay/theme/FBPayIcon;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "CAMERA_SECONDARY"

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/16 v6, 0xe

    new-instance v5, Lcom/fbpay/theme/FBPayIcon;

    invoke-direct {v5, v2, v1, v0, v6}, Lcom/fbpay/theme/FBPayIcon;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    const/16 v3, 0x29

    const/16 v2, 0x21

    const-string v1, "LOADING_SPINNER"

    const/4 v0, 0x1

    new-instance v4, Lcom/fbpay/theme/FBPayIcon;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/fbpay/theme/FBPayIcon;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/fbpay/theme/FBPayIcon;->A05:Lcom/fbpay/theme/FBPayIcon;

    const/4 v3, 0x2

    const/16 v2, 0x35

    const-string v1, "CVV_INFO"

    new-instance v0, Lcom/fbpay/theme/FBPayIcon;

    invoke-direct {v0, v1, v3, v2, v6}, Lcom/fbpay/theme/FBPayIcon;-><init>(Ljava/lang/String;III)V

    filled-new-array {v5, v4, v0}, [Lcom/fbpay/theme/FBPayIcon;

    move-result-object v0

    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->A03:[Lcom/fbpay/theme/FBPayIcon;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x41

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fbpay/theme/FBPayIcon;->A01:I

    iput p4, p0, Lcom/fbpay/theme/FBPayIcon;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fbpay/theme/FBPayIcon;
    .locals 1

    const-class v0, Lcom/fbpay/theme/FBPayIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fbpay/theme/FBPayIcon;

    return-object v0
.end method

.method public static values()[Lcom/fbpay/theme/FBPayIcon;
    .locals 1

    sget-object v0, Lcom/fbpay/theme/FBPayIcon;->A03:[Lcom/fbpay/theme/FBPayIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fbpay/theme/FBPayIcon;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
