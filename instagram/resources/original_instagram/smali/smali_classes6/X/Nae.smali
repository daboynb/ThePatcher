.class public final LX/Nae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nae;->A00:LX/Nae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fku;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p4

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    if-eqz p3, :cond_0

    const/4 v13, 0x1

    const/4 v12, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v9, p6

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v15, v14

    move/from16 v16, v13

    invoke-virtual/range {v5 .. v16}, LX/Fku;->A02(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Lfg;Ljava/lang/Float;FFIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1, v14}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Uaj;

    invoke-direct {v0, v4, v1}, LX/Uaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3aw;->A03(LX/Cel;)LX/3aw;

    move-result-object v6

    :cond_0
    const/4 v2, 0x0

    if-eqz v6, :cond_1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-static {v6, v2, v0, v1}, LX/80p;->A03(LX/3aw;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/31J;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "renderDecorImageToFile() failed."

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    iput-object v2, v4, LX/6xS;->A4T:Ljava/lang/String;

    :cond_2
    const/16 v1, 0x1a

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_3
    return-void
.end method
