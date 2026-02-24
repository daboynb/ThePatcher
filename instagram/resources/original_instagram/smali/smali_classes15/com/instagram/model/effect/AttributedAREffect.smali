.class public Lcom/instagram/model/effect/AttributedAREffect;
.super Lcom/instagram/model/effect/AREffect;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/QNB;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A05:LX/1GO;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/D56;

    invoke-direct {v0, v1}, LX/D56;-><init>(I)V

    sput-object v0, Lcom/instagram/model/effect/AttributedAREffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/QNB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v1, p14

    iput v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    if-eqz p15, :cond_0

    sget-object v1, LX/1GO;->A04:LX/1GO;

    :goto_0
    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/1GO;

    iput-object p11, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    iput-object p12, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    iput-object p13, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/QNB;

    return-void

    :cond_0
    sget-object v1, LX/1GO;->A03:LX/1GO;

    goto :goto_0
.end method


# virtual methods
.method public final AGY(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/1GO;

    new-instance v0, LX/EHn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EHn;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/EHn;->A00:LX/1GO;

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final CdW()LX/1GO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/1GO;

    return-object v0
.end method

.method public final CdY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Cda()Ljava/util/Collection;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final Cdc()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DiI()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/1GO;

    sget-object v0, LX/1GO;->A04:LX/1GO;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G5T(LX/1GO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/1GO;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/1GO;

    sget-object v0, LX/1GO;->A04:LX/1GO;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/QNB;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
