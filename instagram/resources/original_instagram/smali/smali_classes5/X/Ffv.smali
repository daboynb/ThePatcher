.class public final LX/Ffv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ffv;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Ffv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ffv;->A03:Landroidx/loader/app/LoaderManager;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/Ffv;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    iget-object v1, p1, LX/Ffv;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/Ffv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A01(LX/8kA;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0, p3}, LX/Pk6;->A00(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const-string v0, "SaveCoverPhotoToFile IOException"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v2, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/NOA;LX/6xS;Ljava/lang/String;IIZZZZ)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/Ffv;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Ffv;->A03:Landroidx/loader/app/LoaderManager;

    new-instance v2, LX/Cpw;

    move-object v4, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v11, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v10, p9

    invoke-direct/range {v2 .. v12}, LX/Cpw;-><init>(LX/NOA;LX/6xS;LX/Ffv;Ljava/lang/String;IIZZZZ)V

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
