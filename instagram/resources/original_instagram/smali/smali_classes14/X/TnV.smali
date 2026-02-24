.class public final LX/TnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm4;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final synthetic A06:LX/K25;

.field public final synthetic A07:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/K25;Lcom/instagram/save/model/SavedCollection;DDIII)V
    .locals 0

    iput-wide p4, p0, LX/TnV;->A00:D

    iput-wide p6, p0, LX/TnV;->A01:D

    iput p8, p0, LX/TnV;->A03:I

    iput-object p1, p0, LX/TnV;->A05:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-object p2, p0, LX/TnV;->A06:LX/K25;

    iput-object p3, p0, LX/TnV;->A07:Lcom/instagram/save/model/SavedCollection;

    iput p9, p0, LX/TnV;->A04:I

    iput p10, p0, LX/TnV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjW(LX/TnY;)V
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/TnY;->A04()V

    move-object/from16 v5, p0

    iget-wide v2, v5, LX/TnV;->A00:D

    iget-wide v0, v5, LX/TnV;->A01:D

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    invoke-static {v11, v4, v6}, LX/TPo;->A00(LX/TnY;Lcom/facebook/android/maps/model/LatLng;F)V

    iget v6, v5, LX/TnV;->A03:I

    int-to-float v9, v6

    const/high16 v4, -0x40000000    # -2.0f

    div-float/2addr v9, v4

    const/4 v8, 0x0

    new-instance v4, LX/TPo;

    invoke-direct {v4}, LX/TPo;-><init>()V

    iput v8, v4, LX/TPo;->A01:F

    iput v9, v4, LX/TPo;->A02:F

    const/4 v9, 0x0

    invoke-virtual {v11, v4, v9, v7}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    iget-object v4, v5, LX/TnV;->A05:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v4}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "NO-MEDIA-ID"

    invoke-static {v11}, LX/TnY;->A00(LX/TnY;)V

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    invoke-static {v4}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v16

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v8, LX/PVX;

    move-object v10, v9

    move-object v13, v9

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v8 .. v26}, LX/PVX;-><init>(Landroid/graphics/drawable/Drawable;LX/VFm;LX/TnY;Lcom/instagram/common/typedurl/ImageUrl;LX/VxB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    invoke-virtual {v11, v8}, LX/TnY;->A0B(LX/Tm9;)V

    iget-object v4, v5, LX/TnV;->A06:LX/K25;

    iget-object v3, v5, LX/TnV;->A07:Lcom/instagram/save/model/SavedCollection;

    iget v2, v5, LX/TnV;->A04:I

    iget v1, v5, LX/TnV;->A02:I

    new-instance v0, LX/Tn4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Tn4;-><init>(LX/K25;Lcom/instagram/save/model/SavedCollection;II)V

    iput-object v0, v11, LX/TnY;->A0A:LX/Vm2;

    return-void
.end method
