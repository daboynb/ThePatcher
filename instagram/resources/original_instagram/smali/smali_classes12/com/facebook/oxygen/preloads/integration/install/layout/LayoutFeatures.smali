.class public final Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x42

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v3, LX/Q1g;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v5

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v7

    const/16 v9, 0xf

    new-instance v4, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;-><init>(JJI)V

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;-><init>(Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A04:Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A01:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A02:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A03:Z

    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A00:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "SHOW_ALWAYS"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A00:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const-string v0, "SHOW_NO_WIFI"

    goto :goto_0
.end method
