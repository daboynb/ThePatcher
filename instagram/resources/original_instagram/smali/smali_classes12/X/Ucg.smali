.class public final LX/Ucg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;IZZ)V
    .locals 0

    iput p10, p0, LX/Ucg;->$t:I

    iput-object p2, p0, LX/Ucg;->A08:Ljava/lang/Object;

    if-eqz p10, :cond_0

    iput-object p7, p0, LX/Ucg;->A07:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Ucg;->A09:Z

    iput-object p1, p0, LX/Ucg;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/Ucg;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Ucg;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ucg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ucg;->A06:Ljava/lang/Object;

    iput-boolean p12, p0, LX/Ucg;->A0A:Z

    iput-object p9, p0, LX/Ucg;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Ucg;->A05:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p7, p0, LX/Ucg;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Ucg;->A09:Z

    iput-object p1, p0, LX/Ucg;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/Ucg;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Ucg;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ucg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ucg;->A07:Ljava/lang/Object;

    iput-boolean p12, p0, LX/Ucg;->A0A:Z

    iput-object p9, p0, LX/Ucg;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Ucg;->A06:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Er8()V
    .locals 4

    iget v0, p0, LX/Ucg;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ucg;->A07:Ljava/lang/Object;

    :goto_0
    check-cast v3, LX/6xS;

    iget-object v2, p0, LX/Ucg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Ucg;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "template_overlay_failed_to_save"

    invoke-static {v2, v1, v3, v0}, LX/6Y5;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Ucg;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Er9(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v8, p0

    iget v1, v8, LX/Ucg;->$t:I

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v7, v8, LX/Ucg;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/6Y5;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/6xS;

    move-result-object v9

    move-object/from16 v10, p1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107d200002ec3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v10, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v12, v0, :cond_2

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v14, v12, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8207d200021338L

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    int-to-float v1, v11

    int-to-float v0, v13

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v0

    iput v0, v9, LX/6xS;->A0G:I

    :cond_3
    iput-object v10, v9, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v10, v8, LX/Ucg;->A07:Ljava/lang/Object;

    check-cast v10, LX/6xS;

    invoke-virtual {v10, v9}, LX/6xS;->A0V(LX/6xS;)V

    iget-boolean v0, v8, LX/Ucg;->A09:Z

    if-eqz v0, :cond_4

    iget-object v9, v8, LX/Ucg;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v6, v8, LX/Ucg;->A03:Ljava/lang/Object;

    check-cast v6, LX/CxQ;

    iget-object v5, v8, LX/Ucg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v4, v8, LX/Ucg;->A02:Ljava/lang/Object;

    check-cast v4, LX/5R8;

    iget-object v3, v8, LX/Ucg;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ia2;

    iget-boolean v2, v8, LX/Ucg;->A0A:Z

    iget-object v1, v8, LX/Ucg;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v8, LX/Ucg;->A05:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    iget-object v0, v8, LX/Ucg;->A04:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107d200002ec3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v10, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v11, v12, :cond_8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_7

    invoke-virtual {v14, v11, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8207d200021338L

    invoke-static {v15, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    cmp-long v0, v2, v15

    if-lez v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    int-to-float v1, v6

    int-to-float v0, v13

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    iput v0, v9, LX/6xS;->A0G:I

    :cond_9
    iput-object v10, v9, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v10, v8, LX/Ucg;->A03:Ljava/lang/Object;

    check-cast v10, LX/6xS;

    invoke-virtual {v10, v9}, LX/6xS;->A0V(LX/6xS;)V

    iget-boolean v0, v8, LX/Ucg;->A09:Z

    if-eqz v0, :cond_a

    iget-object v9, v8, LX/Ucg;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v6, v8, LX/Ucg;->A04:Ljava/lang/Object;

    check-cast v6, LX/CxQ;

    iget-object v5, v8, LX/Ucg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v4, v8, LX/Ucg;->A02:Ljava/lang/Object;

    check-cast v4, LX/5R8;

    iget-object v3, v8, LX/Ucg;->A07:Ljava/lang/Object;

    check-cast v3, LX/Ia2;

    iget-boolean v2, v8, LX/Ucg;->A0A:Z

    iget-object v1, v8, LX/Ucg;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v8, LX/Ucg;->A06:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/3aw;

    move-object v12, v0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object v10, v7

    move-object v11, v3

    invoke-static/range {v9 .. v18}, LX/6Y5;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;Z)V

    return-void

    :cond_a
    iget-object v0, v8, LX/Ucg;->A05:Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
