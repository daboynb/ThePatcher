.class public final LX/1YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A04:LX/Dz2;

.field public final A05:LX/Dli;

.field public final A06:LX/Lrk;

.field public final A07:LX/75c;

.field public final A08:LX/EB7;

.field public final A09:LX/GZl;

.field public final A0A:LX/Gb9;

.field public final A0B:LX/Fkx;

.field public final A0C:LX/FDn;

.field public final A0D:LX/Fni;

.field public final A0E:LX/FvQ;

.field public final A0F:LX/1S5;

.field public final A0G:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

.field public final A0H:LX/4BD;

.field public final A0I:LX/EbE;

.field public final A0J:LX/EKk;

.field public final A0K:LX/Fp0;


# direct methods
.method public constructor <init>(LX/4BD;LX/EbE;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EKk;LX/Dz2;LX/Dli;LX/Lrk;LX/75c;LX/EB7;LX/GZl;LX/Gb9;LX/Fkx;LX/FDn;LX/Fni;LX/Fp0;LX/FvQ;LX/1S5;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1YO;->A05:LX/Dli;

    iget-object v0, p6, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/1YO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p6, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v0, p0, LX/1YO;->A00:Landroid/app/Activity;

    iget-object v0, p6, LX/Dli;->A0I:LX/9lp;

    iput-object v0, p0, LX/1YO;->A01:LX/9lp;

    iput-object p2, p0, LX/1YO;->A0I:LX/EbE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1YO;->A0K:LX/Fp0;

    iput-object p8, p0, LX/1YO;->A07:LX/75c;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1YO;->A0G:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iput-object p9, p0, LX/1YO;->A08:LX/EB7;

    iput-object p10, p0, LX/1YO;->A09:LX/GZl;

    iput-object p1, p0, LX/1YO;->A0H:LX/4BD;

    iput-object p3, p0, LX/1YO;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p5, p0, LX/1YO;->A04:LX/Dz2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1YO;->A0F:LX/1S5;

    iput-object p11, p0, LX/1YO;->A0A:LX/Gb9;

    iput-object p12, p0, LX/1YO;->A0B:LX/Fkx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1YO;->A0E:LX/FvQ;

    iput-object p14, p0, LX/1YO;->A0D:LX/Fni;

    iput-object p13, p0, LX/1YO;->A0C:LX/FDn;

    iput-object p4, p0, LX/1YO;->A0J:LX/EKk;

    iput-object p7, p0, LX/1YO;->A06:LX/Lrk;

    return-void
.end method

.method public static A00(LX/1YO;)Lcom/instagram/archive/intf/ArchivePendingUpload;
    .locals 6

    iget-object v0, p0, LX/1YO;->A04:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/75M;->A0o:Ljava/lang/String;

    iget v2, v0, LX/75M;->A0K:I

    iget v3, v0, LX/75M;->A08:I

    iget v4, v0, LX/75M;->A09:I

    iget-boolean p0, v0, LX/75M;->A1O:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LX/CxQ;->A0A:I

    iget v3, v0, LX/CxQ;->A07:I

    iget v4, v0, LX/CxQ;->A08:I

    iget-boolean p0, v0, LX/CxQ;->A16:Z

    :goto_0
    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/KBA;I)V
    .locals 8

    iget-object v0, p0, LX/1YO;->A0I:LX/EbE;

    iget-object v7, v0, LX/EbE;->A09:LX/83K;

    if-eqz v7, :cond_1

    new-instance v4, LX/Mxp;

    invoke-direct {v4, p1}, LX/Mxp;-><init>(LX/KBA;)V

    iget-object v6, p0, LX/1YO;->A0K:LX/Fp0;

    iget-object v0, p0, LX/1YO;->A01:LX/9lp;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    iget-object v0, v6, LX/Fp0;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0, v7}, LX/Fp0;->A0H(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/83K;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/Fp0;->A0Z:Landroid/app/Activity;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/24l;

    invoke-direct {v1, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/M1S;

    invoke-direct {v0, v3, v1, v4, p2}, LX/M1S;-><init>(Landroid/graphics/Bitmap;LX/24l;LX/Mxp;I)V

    invoke-static {v2, v5, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    iget-object v0, v4, LX/Mxp;->A00:LX/KBA;

    invoke-virtual {v0, v1}, LX/KBA;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/KBA;->A00(Ljava/lang/String;)V

    return-void
.end method
