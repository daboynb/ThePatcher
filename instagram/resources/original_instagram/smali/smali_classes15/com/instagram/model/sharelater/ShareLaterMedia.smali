.class public Lcom/instagram/model/sharelater/ShareLaterMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/model/mediatype/IgShareLaterMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/5ou;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/D56;

    invoke-direct {v0, v1}, LX/D56;-><init>(I)V

    sput-object v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/4vm;)V
    .locals 34

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:LX/5ou;

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_1
    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/venue/Venue;

    invoke-interface {v4}, LX/Efo;->Bnd()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    invoke-interface {v1}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    invoke-virtual {v2}, LX/4vm;->A0A()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C55()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BpH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7sD;->A00(I)LX/4fE;

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eyn;->C2Y()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/16 v30, 0x0

    new-instance v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    invoke-direct/range {v4 .. v33}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v4, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DXu()Z

    return-void

    :cond_3
    move-object v0, v8

    goto/16 :goto_1

    :cond_4
    move-object v0, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final AHO()V
    .locals 0

    return-void
.end method

.method public final B59()LX/4fF;
    .locals 1

    sget-object v0, LX/4fF;->A07:LX/4fF;

    return-object v0
.end method

.method public final Bqa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C8m()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v0
.end method

.method public final CiW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    return v0
.end method

.method public final DL7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXp()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final FuK(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Z

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    aput-boolean v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
