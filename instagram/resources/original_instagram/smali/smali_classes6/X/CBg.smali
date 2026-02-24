.class public abstract LX/CBg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;LX/Lvz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I
    .locals 11

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object v2, p1

    move-object v6, p4

    const/4 v3, 0x0

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    move-object v6, v3

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object v2, LX/9x7;->A02:LX/9x7;

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v3

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v8, v3

    :cond_3
    const/4 v10, 0x0

    move-object v4, p2

    move-object v0, p3

    move-object/from16 v9, p7

    move-object v1, p0

    move-object v5, v3

    invoke-interface/range {v0 .. v10}, LX/Lvz;->FBm(Landroid/graphics/drawable/Drawable;LX/9x7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7Hu;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public static synthetic A01(Landroid/graphics/drawable/Drawable;LX/5QW;LX/7Hu;LX/Lvz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, p0, p1, p2, v0}, LX/Lvz;->FBl(Landroid/graphics/drawable/Drawable;LX/5QW;LX/7Hu;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic A02(Landroid/graphics/drawable/Drawable;LX/Lvz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/Lvz;->FdM(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static synthetic A03(Lcom/instagram/common/gallery/Medium;LX/Lvz;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/CBh;->A00:LX/CBh;

    invoke-interface {p1, p0, v0, v2, v1}, LX/Lvz;->EZi(Lcom/instagram/common/gallery/Medium;LX/Mir;LX/7Hu;Z)V

    return-void
.end method

.method public static A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
