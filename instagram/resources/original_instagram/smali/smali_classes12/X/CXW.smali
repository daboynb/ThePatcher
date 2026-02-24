.class public final LX/CXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oga;
.implements LX/Sej;


# instance fields
.field public A00:Landroid/location/Location;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Dz2;

.field public final A04:LX/CVa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/CVa;)V
    .locals 0

    invoke-static {p3, p2, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CXW;->A03:LX/Dz2;

    iput-object p1, p0, LX/CXW;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/CXW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CXW;->A04:LX/CVa;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2X5;[B)V
    .locals 25

    const/4 v1, 0x0

    const/4 v11, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v9

    invoke-static {v9, v1, v0, v10}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/2U7;->A00(J)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/7zs;->A02:LX/7zs;

    move-object/from16 v5, p0

    iget-object v6, v5, LX/CXW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v12}, LX/7zs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A33()Z

    move-result v0

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0}, LX/7zs;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v5, LX/CXW;->A00:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    move-object v0, v1

    :goto_0
    invoke-static {v9}, LX/2X3;->A00([B)I

    move-result v3

    sget-object v19, LX/2Z0;->A01:LX/2Z0;

    const/16 v24, 0x4b

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v24}, LX/2Z0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v16

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/6Y2;->A04(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A33()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v2, v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v13, 0x2f

    invoke-static {v8, v14, v13}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v15}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v13, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "datetaken"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "mime_type"

    const-string v0, "image/jpeg"

    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "orientation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_data"

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2Z0;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v0, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/2X5;->A0M:LX/2X6;

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_4

    :goto_1
    invoke-virtual {v8, v3}, LX/2X5;->A02(I)Landroid/graphics/Rect;

    move-result-object v14

    iget-object v11, v5, LX/CXW;->A03:LX/Dz2;

    invoke-virtual {v11}, LX/Dz2;->A00()LX/paV;

    move-result-object v12

    invoke-interface {v12, v2, v1}, LX/paV;->GIY(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {v12, v14, v13, v0}, LX/paV;->FsL(Landroid/graphics/Rect;II)V

    invoke-interface {v12, v7}, LX/paV;->Fzh(Z)V

    iget-object v0, v5, LX/CXW;->A04:LX/CVa;

    iget v13, v0, LX/CVa;->A01:F

    move-object v0, v12

    check-cast v0, LX/B0I;

    iget-object v10, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v10}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iput v13, v0, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    :cond_2
    invoke-static {v6}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v9}, LX/eRl;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    invoke-static {v6}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v1

    invoke-interface {v12}, LX/paV;->Ajn()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4, v0, v3, v7}, LX/eRl;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-virtual {v11}, LX/Dz2;->A00()LX/paV;

    move-result-object v1

    iget-object v0, v5, LX/CXW;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6, v1}, LX/49n;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/paV;)V

    new-instance v6, LX/Vln;

    move-object v7, v4

    move-object v9, v5

    move-object v10, v2

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/Vln;-><init>(Landroid/content/Context;LX/2X5;LX/CXW;Ljava/lang/String;I)V

    invoke-static {v6}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CXW;->A00:Landroid/location/Location;

    iget-object v0, p0, LX/CXW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    return-void
.end method
