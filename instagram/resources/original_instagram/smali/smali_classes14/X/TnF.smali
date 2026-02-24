.class public final LX/TnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm4;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;DDI)V
    .locals 0

    iput-wide p2, p0, LX/TnF;->A00:D

    iput-wide p4, p0, LX/TnF;->A01:D

    iput p6, p0, LX/TnF;->A02:I

    iput-object p1, p0, LX/TnF;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjW(LX/TnY;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/TnY;->A04()V

    move-object/from16 v5, p0

    iget-wide v12, v5, LX/TnF;->A00:D

    iget-wide v14, v5, LX/TnF;->A01:D

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v12, v13, v14, v15}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/TPo;->A00(LX/TnY;Lcom/facebook/android/maps/model/LatLng;F)V

    iget v1, v5, LX/TnF;->A02:I

    mul-int/lit8 v0, v1, 0x2

    int-to-float v4, v0

    const/high16 v0, -0x3fc00000    # -3.0f

    div-float/2addr v4, v0

    const/4 v3, 0x0

    new-instance v0, LX/TPo;

    invoke-direct {v0}, LX/TPo;-><init>()V

    iput v3, v0, LX/TPo;->A01:F

    iput v4, v0, LX/TPo;->A02:F

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4, v2}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    iget-object v0, v5, LX/TnF;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "NO-MEDIA-ID"

    invoke-static {v6}, LX/TnY;->A00(LX/TnY;)V

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v11

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v3, LX/PVX;

    move-object v5, v4

    move-object v8, v4

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v18, v2

    move/from16 v17, v1

    invoke-direct/range {v3 .. v21}, LX/PVX;-><init>(Landroid/graphics/drawable/Drawable;LX/VFm;LX/TnY;Lcom/instagram/common/typedurl/ImageUrl;LX/VxB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    invoke-virtual {v6, v3}, LX/TnY;->A0B(LX/Tm9;)V

    return-void
.end method
