.class public final Lcom/instagram/music/common/config/MusicAttributionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/EV0;

.field public A02:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:LX/57D;

.field public A07:LX/IPo;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/Zai;

    invoke-direct {v0, v1}, LX/Zai;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 268435460
    .line 268435461
    iput-object p5, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A0A:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    .line 268435464
    .line 268435465
    iput-object p6, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput p7, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 268435468
    .line 268435469
    iput-boolean p9, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Z

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A09:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object p4, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A08:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne v0, v9, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjg()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/IGn;
    .locals 3

    iget-object v2, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:LX/IPo;

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    invoke-static {p1, v2}, LX/Ad3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IPo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:LX/IPo;

    :cond_0
    :goto_1
    check-cast v0, LX/IGn;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:LX/57D;

    if-nez v0, :cond_0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/Ad3;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/57D;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:LX/57D;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
