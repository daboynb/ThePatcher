.class public final LX/TnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/Fue;

.field public final synthetic A03:LX/I9q;

.field public final synthetic A04:LX/RsK;

.field public final synthetic A05:Lcom/instagram/model/venue/Venue;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Fue;LX/I9q;LX/RsK;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/TnR;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/TnR;->A05:Lcom/instagram/model/venue/Venue;

    iput-object p3, p0, LX/TnR;->A02:LX/Fue;

    iput-boolean p8, p0, LX/TnR;->A07:Z

    iput-object p2, p0, LX/TnR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/TnR;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/TnR;->A04:LX/RsK;

    iput-object p4, p0, LX/TnR;->A03:LX/I9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjW(LX/TnY;)V
    .locals 28

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/TnY;->A04()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/TnR;->A00:Landroid/content/Context;

    const/16 v8, 0x40

    invoke-static {v0, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v23

    iget-object v5, v6, LX/TnR;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v7

    invoke-static {v12, v7, v9}, LX/TPo;->A00(LX/TnY;Lcom/facebook/android/maps/model/LatLng;F)V

    iget-object v10, v6, LX/TnR;->A02:LX/Fue;

    sget-object v7, LX/7Xa;->A0J:Ljava/util/List;

    iget v7, v10, LX/Fue;->A01:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static {v7}, LX/2tr;->A01(F)I

    move-result v7

    neg-int v9, v7

    iget v7, v10, LX/Fue;->A00:I

    add-int/2addr v9, v7

    int-to-float v10, v9

    const/4 v9, 0x0

    new-instance v7, LX/TPo;

    invoke-direct {v7}, LX/TPo;-><init>()V

    iput v9, v7, LX/TPo;->A01:F

    iput v10, v7, LX/TPo;->A02:F

    const/4 v10, 0x0

    invoke-virtual {v12, v7, v10, v4}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    iget-boolean v7, v6, LX/TnR;->A07:Z

    if-nez v7, :cond_0

    iget-object v9, v6, LX/TnR;->A04:LX/RsK;

    iget-object v13, v6, LX/TnR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v6, LX/TnR;->A03:LX/I9q;

    new-instance v14, LX/Uh0;

    invoke-direct {v14, v13, v7, v9, v5}, LX/Uh0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/I9q;LX/RsK;Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v16

    const-string v15, "NO-MEDIA-ID"

    iget-object v7, v12, LX/TnY;->A06:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    iget-object v7, v6, LX/TnR;->A06:Ljava/lang/String;

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v9, LX/PVX;

    move-object v11, v10

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v27}, LX/PVX;-><init>(Landroid/graphics/drawable/Drawable;LX/VFm;LX/TnY;Lcom/instagram/common/typedurl/ImageUrl;LX/VxB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    invoke-virtual {v12, v9}, LX/TnY;->A0B(LX/Tm9;)V

    :cond_0
    iget-object v3, v6, LX/TnR;->A04:LX/RsK;

    iget-object v2, v6, LX/TnR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/TnR;->A03:LX/I9q;

    new-instance v0, LX/Tn3;

    invoke-direct {v0, v2, v1, v3, v5}, LX/Tn3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/I9q;LX/RsK;Lcom/instagram/model/venue/Venue;)V

    iput-object v0, v12, LX/TnY;->A0A:LX/Vm2;

    :cond_1
    return-void
.end method
