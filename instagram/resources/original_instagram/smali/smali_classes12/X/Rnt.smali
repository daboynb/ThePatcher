.class public final LX/Rnt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:LX/Rnt;

.field public static final A02:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rnt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rnt;->A01:LX/Rnt;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/Rnt;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    sput-object v0, LX/Rnt;->A02:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V
    .locals 5

    sget-object v4, LX/Rnt;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, p3

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v0, LX/Rnt;->A00:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 25

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    sget-object v8, LX/Rnt;->A00:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41e80000    # 29.0f

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v13, 0x421d0000    # 39.25f

    const v14, 0x3dcccccd    # 0.1f

    const v9, 0x420d147b    # 35.27f

    const v11, 0x4214b852    # 37.18f

    const v12, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v4, 0x421d0000    # 39.25f

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x4225c28f    # 41.44f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v16, 0x42400000    # 48.0f

    const v17, 0x3fc28f5c    # 1.52f

    const v12, 0x42310a3d    # 44.26f

    const v13, 0x3ebd70a4    # 0.37f

    const/high16 v14, 0x42390000    # 46.25f

    const v15, 0x3f570a3d    # 0.84f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x4254851f    # 53.13f

    const v17, 0x409bd70a    # 4.87f

    const v12, 0x4247999a    # 49.9f

    const v13, 0x4010a3d7    # 2.26f

    const v14, 0x424e147b    # 51.52f

    const v15, 0x4050a3d7    # 3.26f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x4261eb85    # 56.48f

    const/high16 v17, 0x41200000    # 10.0f

    const v12, 0x425af5c3    # 54.74f

    const v13, 0x40cf5c29    # 6.48f

    const v14, 0x425ef5c3    # 55.74f

    const v15, 0x4101999a    # 8.1f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x426747ae    # 57.82f

    const v17, 0x418851ec    # 17.04f

    const v12, 0x4264c28f    # 57.19f

    const v13, 0x413d999a    # 11.85f

    const v14, 0x4266b852    # 57.68f

    const v15, 0x415f5c29    # 13.96f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x4267f5c3    # 57.99f

    const v2, 0x41c30a3d    # 24.38f

    const v12, 0x4267b852    # 57.93f

    const v13, 0x419b1eb8    # 19.39f

    const v14, 0x4267eb85    # 57.98f

    const v15, 0x41a43d71    # 20.53f

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v12, 0x42680000    # 58.0f

    const v13, 0x420d147b    # 35.27f

    const/high16 v3, 0x42680000    # 58.0f

    const v15, 0x4214b852    # 37.18f

    const v0, 0x4267999a    # 57.9f

    const v2, 0x4267f5c3    # 57.99f

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42673333    # 57.8f

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v16, 0x4261eb85    # 56.48f

    const/high16 v17, 0x42400000    # 48.0f

    const v12, 0x4266851f    # 57.63f

    const v13, 0x4231147b    # 44.27f

    const v14, 0x4264a3d7    # 57.16f

    const/high16 v15, 0x42390000    # 46.25f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x4254851f    # 53.13f

    const v12, 0x425ef5c3    # 55.74f

    const v13, 0x4247999a    # 49.9f

    const v14, 0x425af5c3    # 54.74f

    const v15, 0x424e147b    # 51.52f

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v16, 0x42400000    # 48.0f

    const v17, 0x4261eb85    # 56.48f

    const v12, 0x424e147b    # 51.52f

    const/high16 v13, 0x425b0000    # 54.75f

    const v14, 0x4247999a    # 49.9f

    const v15, 0x425ef5c3    # 55.74f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x4223d70a    # 40.96f

    const v17, 0x426751ec    # 57.83f

    const v12, 0x4238999a    # 46.15f

    const v13, 0x4264cccd    # 57.2f

    const v14, 0x423028f6    # 44.04f

    const v15, 0x4266c28f    # 57.69f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41f828f6    # 31.02f

    const v12, 0x4218999a    # 38.15f

    const v13, 0x4267d70a    # 57.96f

    const v14, 0x421451ec    # 37.08f

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x41f828f6    # 31.02f

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41b8b852    # 23.09f

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x4194cccd    # 18.6f

    const v12, 0x41a828f6    # 21.02f

    const v13, 0x4267e148    # 57.97f

    const v14, 0x419ee148    # 19.86f

    const v15, 0x4267c28f    # 57.94f

    const v2, 0x41b8b852    # 23.09f

    const v3, 0x42678f5c    # 57.89f

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x41847ae1    # 16.56f

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v16, 0x41200000    # 10.0f

    const v12, 0x415bae14    # 13.73f

    const v13, 0x4266851f    # 57.63f

    const/high16 v14, 0x413c0000    # 11.75f

    const v15, 0x4264a3d7    # 57.16f

    const v17, 0x4261eb85    # 56.48f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x409bd70a    # 4.87f

    const v17, 0x4254851f    # 53.13f

    const v12, 0x4101999a    # 8.1f

    const v13, 0x425ef5c3    # 55.74f

    const v14, 0x40cf5c29    # 6.48f

    const/high16 v15, 0x425b0000    # 54.75f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x3fc28f5c    # 1.52f

    const/high16 v17, 0x42400000    # 48.0f

    const/high16 v12, 0x40500000    # 3.25f

    const v13, 0x424e147b    # 51.52f

    const v14, 0x4010a3d7    # 2.26f

    const v15, 0x4247999a    # 49.9f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x3e2e147b    # 0.17f

    const v17, 0x4223d70a    # 40.96f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x4238999a    # 46.15f

    const v14, 0x3e9eb852    # 0.31f

    const v15, 0x423028f6    # 44.04f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x4218999a    # 38.15f

    const v3, 0x3c23d70a    # 0.01f

    const v15, 0x421451ec    # 37.08f

    move v14, v3

    move/from16 v16, v10

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x3de147ae    # 0.11f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, 0x41a83d71    # 21.03f

    const v14, 0x3d75c28f    # 0.06f

    const v15, 0x419ef5c3    # 19.87f

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x41847ae1    # 16.56f

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v16, 0x3fc28f5c    # 1.52f

    const/high16 v17, 0x41200000    # 10.0f

    const v12, 0x3ebd70a4    # 0.37f

    const v13, 0x415bd70a    # 13.74f

    const v14, 0x3f570a3d    # 0.84f

    const/high16 v15, 0x413c0000    # 11.75f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x409bd70a    # 4.87f

    const v12, 0x4010a3d7    # 2.26f

    const v13, 0x4101999a    # 8.1f

    const/high16 v14, 0x40500000    # 3.25f

    const v15, 0x40cf5c29    # 6.48f

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v16, 0x41200000    # 10.0f

    const v17, 0x3fc28f5c    # 1.52f

    const v12, 0x40cf5c29    # 6.48f

    const v13, 0x4050a3d7    # 3.26f

    const v14, 0x4101999a    # 8.1f

    const v15, 0x4010a3d7    # 2.26f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x418851ec    # 17.04f

    const v17, 0x3e3851ec    # 0.18f

    const v12, 0x413d999a    # 11.85f

    const v13, 0x3f4f5c29    # 0.81f

    const v14, 0x415f5c29    # 13.96f

    const v15, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41c30a3d    # 24.38f

    const v12, 0x419b1eb8    # 19.39f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x41a43d71    # 20.53f

    const v15, 0x3ca3d70a    # 0.02f

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x41c30a3d    # 24.38f

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    const v3, 0x41c55c29    # 24.67f

    const v10, 0x40efae14    # 7.49f

    invoke-virtual {v8, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const v13, 0x41a26666    # 20.3f

    const v14, 0x40f147ae    # 7.54f

    const v9, 0x41b5999a    # 22.7f

    const v11, 0x41ab851f    # 21.44f

    const v12, 0x40f051ec    # 7.51f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40f147ae    # 7.54f

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x4196b852    # 18.84f

    const v0, 0x40f2e148    # 7.59f

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x41880000    # 17.0f

    const v0, 0x40f570a4    # 7.67f

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x4172147b    # 15.13f

    const v13, 0x40f8f5c3    # 7.78f

    const v14, 0x415e147b    # 13.88f

    const v15, 0x4100a3d7    # 8.04f

    const v16, 0x414b5c29    # 12.71f

    const/high16 v17, 0x41080000    # 8.5f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x41228f5c    # 10.16f

    const v12, 0x413a8f5c    # 11.66f

    const v13, 0x410e6666    # 8.9f

    const v14, 0x412f3333    # 10.95f

    const v15, 0x4115c28f    # 9.36f

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x4107d70a    # 8.49f

    const v17, 0x414b5c29    # 12.71f

    const v12, 0x4115c28f    # 9.36f

    const v13, 0x412f5c29    # 10.96f

    const v14, 0x410e6666    # 8.9f

    const v15, 0x413a8f5c    # 11.66f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x40f4cccd    # 7.65f

    const v17, 0x418b0a3d    # 17.38f

    const v12, 0x410028f6    # 8.01f

    const v13, 0x415f5c29    # 13.96f

    const v14, 0x40f7ae14    # 7.74f

    const v15, 0x4174cccd    # 15.3f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v4, 0x40f00000    # 7.5f

    const v7, 0x41b3ae14    # 22.46f

    const v12, 0x40f1eb85    # 7.56f

    const v13, 0x419a147b    # 19.26f

    const v14, 0x40f0a3d7    # 7.52f

    const v15, 0x41a370a4    # 20.43f

    move/from16 v16, v4

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x40ef5c29    # 7.48f

    const v2, 0x420551ec    # 33.33f

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x40efae14    # 7.49f

    const v10, 0x420d28f6    # 35.29f

    const v11, 0x40f051ec    # 7.51f

    const v12, 0x42123333    # 36.55f

    const v2, 0x4216cccd    # 37.7f

    move v13, v1

    move v14, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x40f28f5c    # 7.58f

    const v1, 0x421c999a    # 39.15f

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x42240000    # 41.0f

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x4107d70a    # 8.49f

    const v14, 0x423528f6    # 45.29f

    const v9, 0x40f8f5c3    # 7.78f

    const v10, 0x422b7ae1    # 42.87f

    const v11, 0x4100a3d7    # 8.04f

    const v12, 0x42307ae1    # 44.12f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x41228f5c    # 10.16f

    const v14, 0x423f5c29    # 47.84f

    const v9, 0x410e6666    # 8.9f

    const v10, 0x42395c29    # 46.34f

    const v11, 0x4115c28f    # 9.36f

    const v12, 0x423c3333    # 47.05f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x414b5c29    # 12.71f

    const/high16 v14, 0x42460000    # 49.5f

    const v9, 0x412f3333    # 10.95f

    const v10, 0x42428f5c    # 48.64f

    const v11, 0x413a8f5c    # 11.66f

    const v12, 0x42446666    # 49.1f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x414f3333    # 12.95f

    const v0, 0x42465c29    # 49.59f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x418b1eb8    # 17.39f

    const v14, 0x42496666    # 50.35f

    const v9, 0x4162147b    # 14.13f

    const v10, 0x4248147b    # 50.02f

    const v11, 0x4176e148    # 15.43f

    const v12, 0x42490a3d    # 50.26f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x41b3851f    # 22.44f

    const/high16 v14, 0x424a0000    # 50.5f

    const v9, 0x4199eb85    # 19.24f

    const v10, 0x4249c28f    # 50.44f

    const v11, 0x41a33333    # 20.4f

    const v12, 0x4249eb85    # 50.48f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x41c2e148    # 24.36f

    const v10, 0x424a0a3d    # 50.51f

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x42056666    # 33.35f

    const v0, 0x424a147b    # 50.52f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x421cae14    # 39.17f

    const v14, 0x4249ae14    # 50.42f

    const v9, 0x4210a3d7    # 36.16f

    const v11, 0x42161eb8    # 37.53f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x42240000    # 41.0f

    const v0, 0x424951ec    # 50.33f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v16, 0x423528f6    # 45.29f

    const/high16 v17, 0x42460000    # 49.5f

    const v12, 0x422b7ae1    # 42.87f

    const v13, 0x4248e148    # 50.22f

    const v14, 0x42307ae1    # 44.12f

    const v15, 0x4247d70a    # 49.96f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x423f5c29    # 47.84f

    const v12, 0x42395c29    # 46.34f

    const v13, 0x42446666    # 49.1f

    const v14, 0x423c28f6    # 47.04f

    const v15, 0x42428f5c    # 48.64f

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v16, 0x42460000    # 49.5f

    const v17, 0x423528f6    # 45.29f

    const v12, 0x42428f5c    # 48.64f

    const v13, 0x423c28f6    # 47.04f

    const v14, 0x42446666    # 49.1f

    const v15, 0x423951ec    # 46.33f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x42496666    # 50.35f

    const v17, 0x422270a4    # 40.61f

    const v12, 0x4247f5c3    # 49.99f

    const v13, 0x42303333    # 44.05f

    const v14, 0x42490a3d    # 50.26f

    const v15, 0x422acccd    # 42.7f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v1, 0x424a0000    # 50.5f

    const v0, 0x420e28f6    # 35.54f

    const v12, 0x4249c28f    # 50.44f

    const v13, 0x421af5c3    # 38.74f

    const v14, 0x4249eb85    # 50.48f

    const v15, 0x421647ae    # 37.57f

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42067ae1    # 33.62f

    invoke-virtual {v8, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x4249d70a    # 50.46f

    const v0, 0x41a26666    # 20.3f

    const v11, 0x41b5ae14    # 22.71f

    const v12, 0x4249f5c3    # 50.49f

    const v13, 0x41ab851f    # 21.44f

    move-object v9, v8

    move v14, v1

    move v15, v0

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x4249a3d7    # 50.41f

    const v0, 0x4196cccd    # 18.85f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x424951ec    # 50.33f

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v13, 0x42460000    # 49.5f

    const v14, 0x414b5c29    # 12.71f

    const v9, 0x4248e148    # 50.22f

    const v10, 0x4172147b    # 15.13f

    const v11, 0x4247d70a    # 49.96f

    const v12, 0x415e147b    # 13.88f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x423f5c29    # 47.84f

    const v14, 0x41228f5c    # 10.16f

    const v9, 0x42446666    # 49.1f

    const v10, 0x413ab852    # 11.67f

    const v11, 0x42428f5c    # 48.64f

    const v12, 0x412f5c29    # 10.96f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x42351eb8    # 45.28f

    const v14, 0x4107d70a    # 8.49f

    const v9, 0x423c28f6    # 47.04f

    const v10, 0x4115c28f    # 9.36f

    const v11, 0x423951ec    # 46.33f

    const v12, 0x410e6666    # 8.9f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x422270a4    # 40.61f

    const v14, 0x40f4cccd    # 7.65f

    const v9, 0x423028f6    # 44.04f

    const v10, 0x410028f6    # 8.01f

    const v11, 0x422acccd    # 42.7f

    const v12, 0x40f7ae14    # 7.74f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x420e28f6    # 35.54f

    const v9, 0x421af5c3    # 38.74f

    const v10, 0x40f1eb85    # 7.56f

    const v11, 0x421647ae    # 37.57f

    const v12, 0x40f0a3d7    # 7.52f

    move v13, v0

    move v14, v4

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x42067ae1    # 33.62f

    const v0, 0x40efae14    # 7.49f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    const v14, 0x41e75c29    # 28.92f

    const v10, 0x417f5c29    # 15.96f

    invoke-virtual {v8, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x42278f5c    # 41.89f

    const v9, 0x421051ec    # 36.08f

    const v12, 0x41ae147b    # 21.76f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x42105c29    # 36.09f

    move-object v15, v8

    move/from16 v16, v11

    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move/from16 v21, v11

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x41ae147b    # 21.76f

    move-object/from16 v18, v8

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v17

    move/from16 v23, v10

    move/from16 v24, v14

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v9, v8

    move v11, v12

    move v13, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    const/high16 v0, 0x42680000    # 58.0f

    move-object/from16 v1, p3

    invoke-static {v6, v5, v1, v0}, LX/Rnt;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 29

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    sget-object v9, LX/Rnt;->A00:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const v3, 0x41c51eb8    # 24.64f

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v9, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x420570a4    # 33.36f

    invoke-virtual {v9, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v14, 0x4216999a    # 37.65f

    const v15, 0x418aa3d7    # 17.33f

    const v10, 0x420e3d71    # 35.56f

    const v12, 0x4212a3d7    # 36.66f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x42175c29    # 37.84f

    const v1, 0x418af5c3    # 17.37f

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v17, 0x4222851f    # 40.63f

    const v18, 0x41a147ae    # 20.16f

    const v13, 0x421c8f5c    # 39.14f

    const v14, 0x418ecccd    # 17.85f

    const v15, 0x4220999a    # 40.15f

    const v16, 0x4196e148    # 18.86f

    move-object v12, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v1, 0x42240000    # 41.0f

    const v18, 0x41aab852    # 21.34f

    const v20, 0x41b3851f    # 22.44f

    move-object/from16 v16, v9

    move/from16 v19, v1

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v17, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v21, 0x4222ae14    # 40.67f

    const v18, 0x420e3d71    # 35.56f

    const v20, 0x4212a3d7    # 36.66f

    const v22, 0x4216999a    # 37.65f

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x4222851f    # 40.63f

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v24, 0x421c8f5c    # 39.14f

    move-object/from16 v22, v9

    move/from16 v23, v15

    move/from16 v25, v13

    move/from16 v26, v15

    move/from16 v27, v0

    move/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v13, v20

    move v14, v1

    move v15, v10

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v17, 0x41a2cccd    # 20.35f

    const v13, 0x41b3851f    # 22.44f

    const v15, 0x41aab852    # 21.34f

    move/from16 v18, v21

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x41a147ae    # 20.16f

    invoke-virtual {v9, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x418af5c3    # 17.37f

    const v13, 0x4196e148    # 18.86f

    const v14, 0x4220999a    # 40.15f

    const v15, 0x418ecccd    # 17.85f

    const v16, 0x421c8f5c    # 39.14f

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, 0x4212a3d7    # 36.66f

    const v20, 0x420e3d71    # 35.56f

    move-object/from16 v16, v9

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v21, v11

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v21, 0x418aa3d7    # 17.33f

    const v22, 0x41a2cccd    # 20.35f

    const v18, 0x41b3851f    # 22.44f

    const v20, 0x41aab852    # 21.34f

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v23, 0x4196e148    # 18.86f

    move-object/from16 v21, v9

    move/from16 v22, v15

    move/from16 v24, v13

    move/from16 v25, v15

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41b3851f    # 22.44f

    move/from16 v10, v20

    move v13, v11

    move v14, v3

    move v15, v11

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    const v0, 0x4226b852    # 41.68f

    const v11, 0x410ae148    # 8.68f

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x41810a3d    # 16.13f

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v14, 0x413851ec    # 11.52f

    const v15, 0x4110f5c3    # 9.06f

    const v10, 0x415deb85    # 13.87f

    const v12, 0x414bd70a    # 12.74f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, 0x410ab852    # 8.67f

    const v15, 0x413eb852    # 11.92f

    const v10, 0x41233333    # 10.2f

    const v11, 0x4118cccd    # 9.55f

    const v12, 0x41126666    # 9.15f

    const v13, 0x412970a4    # 10.59f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x4109eb85    # 8.62f

    const v1, 0x4141eb85    # 12.12f

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x4104a3d7    # 8.29f

    const v21, 0x418428f6    # 16.52f

    const v17, 0x4152147b    # 13.13f

    const v19, 0x416428f6    # 14.26f

    move-object v15, v9

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v16, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x42251eb8    # 41.28f

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x4237851f    # 45.88f

    const v11, 0x422e28f6    # 43.54f

    const v13, 0x4232ae14    # 44.67f

    move v10, v2

    move v12, v2

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, 0x413851ec    # 11.52f

    const v15, 0x4242f5c3    # 48.74f

    const v10, 0x41126666    # 9.15f

    const v11, 0x423cd70a    # 47.21f

    const v12, 0x41233333    # 10.2f

    const v13, 0x42410a3d    # 48.26f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x413b851f    # 11.72f

    const v1, 0x424328f6    # 48.79f

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v14, 0x41810a3d    # 16.13f

    const v11, 0x42447ae1    # 49.12f

    const v10, 0x414bd70a    # 12.74f

    const v12, 0x415deb85    # 13.87f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v14, 0x42391eb8    # 46.28f

    const v15, 0x4242f5c3    # 48.74f

    const v10, 0x422fb852    # 43.93f

    const v12, 0x42343d71    # 45.06f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, 0x4244851f    # 49.13f

    const v15, 0x4237851f    # 45.88f

    const v10, 0x423e6666    # 47.6f

    const v11, 0x42410a3d    # 48.26f

    const v12, 0x4242999a    # 48.65f

    const v13, 0x423cd70a    # 47.21f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x4244b852    # 49.18f

    const v1, 0x4236c28f    # 45.69f

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x4246147b    # 49.52f

    const v21, 0x42251eb8    # 41.28f

    const v17, 0x4232ae14    # 44.67f

    const v19, 0x422e28f6    # 43.54f

    move-object v15, v9

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v16, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x418428f6    # 16.52f

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x413eb852    # 11.92f

    const v11, 0x416428f6    # 14.26f

    const v13, 0x4152147b    # 13.13f

    move v10, v2

    move v12, v2

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, 0x42391eb8    # 46.28f

    const v15, 0x4110f5c3    # 9.06f

    const v10, 0x4242999a    # 48.65f

    const v11, 0x412970a4    # 10.59f

    const v12, 0x423e6666    # 47.6f

    const v13, 0x4118cccd    # 9.55f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x423851ec    # 46.08f

    const v1, 0x411051ec    # 9.02f

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x410ae148    # 8.68f

    const v10, 0x42343d71    # 45.06f

    const v12, 0x422fb852    # 43.93f

    move v13, v11

    move v14, v0

    move v15, v11

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    const v6, 0x42440a3d    # 49.01f

    const v5, 0x3f6147ae    # 0.88f

    invoke-virtual {v9, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x42461eb8    # 49.53f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v14, 0x42640000    # 57.0f

    const v15, 0x4107851f    # 8.47f

    const/high16 v10, 0x42540000    # 53.0f

    const v11, 0x401147ae    # 2.27f

    const v12, 0x425eeb85    # 55.73f

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v2, 0x42680000    # 58.0f

    const v22, 0x41a4147b    # 20.51f

    const v18, 0x413a6666    # 11.65f

    const v20, 0x4169999a    # 14.6f

    move-object/from16 v16, v9

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x4215f5c3    # 37.49f

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v21, 0x42647ae1    # 57.12f

    const v18, 0x422d999a    # 43.4f

    const v20, 0x42396666    # 46.35f

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v24, 0x42540000    # 53.0f

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v25, v10

    move/from16 v26, v12

    move/from16 v27, v1

    move/from16 v28, v14

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v25, 0x422d999a    # 43.4f

    move/from16 v23, v20

    move/from16 v24, v2

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v2

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x41a4147b    # 20.51f

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v27, 0x410fd70a    # 8.99f

    const v23, 0x4169999a    # 14.6f

    const v25, 0x413a6666    # 11.65f

    move/from16 v28, v21

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v17, 0x40a00000    # 5.0f

    const v18, 0x425eeb85    # 55.73f

    const v19, 0x401147ae    # 2.27f

    const/high16 v20, 0x42540000    # 53.0f

    move/from16 v21, v4

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v1, 0x0

    const v22, 0x42396666    # 46.35f

    const v24, 0x422d999a    # 43.4f

    move-object/from16 v20, v9

    move/from16 v21, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v26, 0x410fd70a    # 8.99f

    const v22, 0x4169999a    # 14.6f

    const v24, 0x413a6666    # 11.65f

    move/from16 v25, v5

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v11, 0x40a00000    # 5.0f

    move/from16 v10, v19

    move v12, v13

    move v13, v10

    move v14, v15

    move v15, v4

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, 0x41a3851f    # 20.44f

    const v10, 0x413a3d71    # 11.64f

    const v12, 0x416947ae    # 14.58f

    move v11, v1

    move v13, v1

    move v15, v1

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x422d999a    # 43.4f

    const v12, 0x42396666    # 46.35f

    move v14, v6

    move v15, v5

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p3

    invoke-static {v8, v7, v0, v2}, LX/Rnt;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    return-void
.end method
