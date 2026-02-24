.class public final Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/discovery/api/model/SectionPagination;

.field public A03:LX/Qs8;

.field public A04:LX/Qs8;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, LX/TgQ;

    invoke-direct {v0, v1}, LX/TgQ;-><init>(I)V

    sput-object v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/SHL;)V
    .locals 8

    iget-object v7, p1, LX/SHL;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    if-eqz v7, :cond_0

    iget-object v6, p1, LX/SHL;->A03:LX/Qs8;

    const/4 v5, 0x0

    iget-object v4, p1, LX/SHL;->A05:Ljava/lang/String;

    iget-object v3, p1, LX/SHL;->A04:Ljava/lang/String;

    iget v2, p1, LX/SHL;->A01:I

    iget v1, p1, LX/SHL;->A00:I

    iget-boolean v0, p1, LX/SHL;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v6, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:LX/Qs8;

    iput-object v5, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/Qs8;

    iput-object v4, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A01:I

    iput v1, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A00:I

    iput-boolean v0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:LX/Qs8;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/Qs8;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
