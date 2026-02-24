.class public LX/8SS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/Oie;
.implements LX/Lqn;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Lpy;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/CGL;
.implements LX/C9m;
.implements LX/Ohs;
.implements LX/Odk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/instagram/avatars/common/AvatarInfo;

.field public A0C:LX/Lzr;

.field public A0D:LX/otu;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:F

.field public A0V:I

.field public A0W:Landroid/graphics/Bitmap;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/content/Context;

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:Lcom/instagram/common/session/UserSession;

.field public final A0e:LX/8C0;

.field public final A0f:LX/8Bw;

.field public final A0g:LX/5Qs;

.field public final A0h:LX/3NW;

.field public final A0i:LX/Fhr;

.field public final A0j:LX/8C1;

.field public final A0k:LX/8kA;

.field public final A0l:Ljava/lang/Integer;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Ljava/lang/Runnable;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:LX/B69;

.field public final A0t:LX/B69;

.field public final A0u:LX/B69;

.field public final A0v:LX/B69;

.field public final A0w:LX/B69;

.field public final A0x:LX/B69;

.field public final A0y:F

.field public final A0z:F

.field public final A10:I

.field public final A11:I

.field public final A12:Landroid/graphics/Paint;

.field public final A13:Landroid/graphics/Paint;

.field public final A14:Landroid/graphics/Rect;

.field public final A15:LX/1nb;

.field public final A16:LX/8Bc;

.field public final A17:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A18:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A19:Z

.field public final A1A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Ofg;LX/5Qs;LX/Fhr;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 21

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x2

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LX/8SS;->A0b:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v2, LX/8SS;->A0d:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p11

    iput-object v1, v2, LX/8SS;->A0p:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v2, LX/8SS;->A0o:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v2, LX/8SS;->A0g:LX/5Qs;

    move-object/from16 v7, p9

    iput-object v7, v2, LX/8SS;->A0l:Ljava/lang/Integer;

    move-object/from16 v7, p13

    iput-object v7, v2, LX/8SS;->A0q:Ljava/lang/String;

    move-object/from16 v7, p14

    iput-object v7, v2, LX/8SS;->A0r:Ljava/lang/String;

    move-object/from16 v7, p15

    iput-object v7, v2, LX/8SS;->A0I:Ljava/lang/String;

    move-object/from16 v11, p7

    iput-object v11, v2, LX/8SS;->A16:LX/8Bc;

    move/from16 v14, p19

    iput-boolean v14, v2, LX/8SS;->A19:Z

    iput v0, v2, LX/8SS;->A01:F

    move/from16 v0, p20

    iput-boolean v0, v2, LX/8SS;->A0Z:Z

    move-object/from16 v9, p2

    iput-object v9, v2, LX/8SS;->A0c:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p21

    iput-boolean v0, v2, LX/8SS;->A1A:Z

    move-object/from16 v0, p6

    iput-object v0, v2, LX/8SS;->A0i:LX/Fhr;

    const v0, 0x7fffffff

    iput v0, v2, LX/8SS;->A07:I

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600ab

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v7, v2, LX/8SS;->A13:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/8SS;->A0z:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/8SS;->A0y:F

    iget-object v10, v2, LX/8SS;->A0p:Ljava/lang/String;

    iget-object v8, v2, LX/8SS;->A0I:Ljava/lang/String;

    iget v7, v11, LX/8Bc;->A01:I

    iget v13, v11, LX/8Bc;->A02:I

    iget v11, v11, LX/8Bc;->A00:I

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8Bw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Bw;->A08:Ljava/lang/String;

    iput-object v10, v0, LX/8Bw;->A09:Ljava/lang/String;

    iput-object v8, v0, LX/8Bw;->A07:Ljava/lang/String;

    move/from16 v15, p16

    iput v15, v0, LX/8Bw;->A00:F

    iput v7, v0, LX/8Bw;->A02:I

    iput v13, v0, LX/8Bw;->A05:I

    iput v11, v0, LX/8Bw;->A01:I

    move/from16 v10, p17

    iput v10, v0, LX/8Bw;->A03:I

    move/from16 v8, p18

    iput v8, v0, LX/8Bw;->A04:I

    iput-boolean v14, v0, LX/8Bw;->A0A:Z

    move-object/from16 v14, p10

    iput-object v14, v0, LX/8Bw;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/8SS;->A0f:LX/8Bw;

    iput v13, v2, LX/8SS;->A06:I

    iput v11, v2, LX/8SS;->A05:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/8SS;->A12:Landroid/graphics/Paint;

    const/4 v0, -0x1

    if-eq v7, v0, :cond_7

    move v0, v7

    :goto_0
    const v16, 0x3f266666    # 0.65f

    new-instance v13, LX/8C0;

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v17, v7

    move/from16 v18, v0

    invoke-direct/range {v13 .. v20}, LX/8C0;-><init>(Ljava/lang/Integer;FFIIII)V

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v13, v2, LX/8SS;->A0e:LX/8C0;

    if-eqz p2, :cond_6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    iput v0, v2, LX/8SS;->A11:I

    if-eqz p2, :cond_5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_2
    iput v0, v2, LX/8SS;->A10:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/8SS;->A14:Landroid/graphics/Rect;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v2, LX/8SS;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v2, LX/8SS;->A17:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/8C1;

    invoke-direct {v0}, LX/8C1;-><init>()V

    iput-object v0, v2, LX/8SS;->A0j:LX/8C1;

    new-instance v0, LX/8C2;

    invoke-direct {v0, v2}, LX/8C2;-><init>(LX/8SS;)V

    iput-object v0, v2, LX/8SS;->A0m:Ljava/lang/Runnable;

    const/16 v9, 0x1d

    new-instance v0, LX/C3a;

    invoke-direct {v0, v2, v9}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8SS;->A0t:LX/B69;

    const/16 v9, 0x1e

    new-instance v0, LX/C3a;

    invoke-direct {v0, v2, v9}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8SS;->A0w:LX/B69;

    const/16 v9, 0x1f

    new-instance v0, LX/C3a;

    invoke-direct {v0, v2, v9}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8SS;->A0x:LX/B69;

    const/16 v9, 0x1c

    new-instance v0, LX/C3a;

    invoke-direct {v0, v2, v9}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8SS;->A0s:LX/B69;

    iget-object v0, v2, LX/8SS;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    new-instance v0, LX/8C3;

    invoke-direct {v0, v2, v9}, LX/8C3;-><init>(LX/8SS;I)V

    iput-object v0, v2, LX/8SS;->A15:LX/1nb;

    new-instance v0, LX/8C4;

    invoke-direct {v0, v2}, LX/8C4;-><init>(LX/8SS;)V

    iput-object v0, v2, LX/8SS;->A0n:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/8SS;->A0Y:Z

    const/16 v4, 0x26

    new-instance v0, LX/LkG;

    invoke-direct {v0, v4}, LX/LkG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8SS;->A0v:LX/B69;

    invoke-static {v3, v6}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    iput-object v0, v2, LX/8SS;->A0k:LX/8kA;

    const/16 v4, 0x2c

    new-instance v0, LX/J5E;

    invoke-direct {v0, v2, v4}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8SS;->A0u:LX/B69;

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    if-ne v5, v0, :cond_4

    iget-object v0, v2, LX/8SS;->A0p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_3
    iget-object v0, v2, LX/8SS;->A0p:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8SS;->A0B(Ljava/lang/String;)V

    :cond_3
    iput-object v1, v2, LX/8SS;->A0G:Ljava/lang/String;

    invoke-static {v3, v2}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    iput-object v0, v2, LX/8SS;->A0h:LX/3NW;

    return-void

    :cond_4
    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    if-eq v5, v0, :cond_3

    goto :goto_3

    :cond_5
    iget v0, v13, LX/8C0;->A03:I

    goto/16 :goto_2

    :cond_6
    iget v0, v13, LX/8C0;->A04:I

    goto/16 :goto_1

    :cond_7
    iget v7, v2, LX/8SS;->A06:I

    iget v0, v2, LX/8SS;->A05:I

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 27

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v17, p7

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/D1F;->A0n(Ljava/lang/Object;)V

    .line 270600673
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 270600674
    const-wide v0, 0x84130500010421L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 270600675
    invoke-static {v6}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 270600676
    sget-object v2, LX/2iH;->A01:LX/2iH;

    invoke-virtual {v2, v5}, LX/2iH;->A00(LX/Deo;)LX/Deo;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 270600677
    iget-object v1, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    .line 270600678
    if-eqz v1, :cond_1

    .line 270600679
    sget-object v10, LX/5Qs;->A0h:LX/5Qs;

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    .line 270600680
    invoke-virtual {v2, v0}, LX/2iH;->A00(LX/Deo;)LX/Deo;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 270600681
    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    .line 270600682
    :goto_0
    move-object/from16 v5, p0

    move-object/from16 v12, p3

    move/from16 v21, p8

    move/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v26}, LX/8SS;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Ofg;LX/5Qs;LX/Fhr;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 270600683
    return-void

    .line 270600684
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 270600685
    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    .locals 22

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x1

    .line 807471598
    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    .line 807471599
    sget-object v5, LX/5Qs;->A0h:LX/5Qs;

    .line 807471600
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v21}, LX/8SS;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Ofg;LX/5Qs;LX/Fhr;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 807471601
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ofg;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 24

    const/16 v23, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    .line 539036146
    invoke-static/range {p3 .. p3}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 539036147
    sget-object v7, LX/5Qs;->A0h:LX/5Qs;

    if-eqz p4, :cond_0

    .line 539036148
    invoke-static/range {p4 .. p4}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const/4 v4, 0x0

    .line 539036149
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v22, v1

    invoke-direct/range {v2 .. v23}, LX/8SS;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Ofg;LX/5Qs;LX/Fhr;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 539036150
    return-void

    .line 539036151
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method private final A00()F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/8SS;->A0D:LX/otu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otu;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final declared-synchronized A01(LX/8SS;LX/otu;)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/8SS;->A0W:Landroid/graphics/Bitmap;

    instance-of v6, p1, LX/8SU;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    move-object v0, p1

    check-cast v0, LX/8SU;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8SU;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_1

    move-object v0, p1

    check-cast v0, LX/8SU;

    invoke-virtual {v0}, LX/8SU;->A01()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/otu;->getWidth()I

    move-result v2

    :goto_1
    if-eqz v6, :cond_2

    move-object v0, p1

    check-cast v0, LX/8SU;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8SU;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_3

    move-object v0, p1

    check-cast v0, LX/8SU;

    invoke-virtual {v0}, LX/8SU;->A00()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p1}, LX/otu;->getHeight()I

    move-result v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, p0, LX/8SS;->A0W:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    move-object v5, p1

    check-cast v5, LX/8SU;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/8SU;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/8SS;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/8SS;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/8SS;)V
    .locals 2

    iget-object v0, p0, LX/8SS;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8SS;->A15:LX/1nb;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4Y9;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/4Y9;->A00:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    iget-object v0, p0, LX/8SS;->A15:LX/1nb;

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public static final A03(LX/8SS;)V
    .locals 3

    iget-object v1, p0, LX/8SS;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8SS;->A0I:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/8SS;->A0N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8SS;->A0O:Z

    if-nez v0, :cond_3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/8SS;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8SS;->A0B(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/8SS;)V
    .locals 8

    iget-boolean v0, p0, LX/8SS;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/8SS;->A0D:LX/otu;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/8SS;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/8SS;->A02:I

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/otu;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget v6, p0, LX/8SS;->A04:I

    iget v0, p0, LX/8SS;->A02:I

    add-int/2addr v6, v0

    :goto_0
    invoke-interface {v7}, LX/otu;->getDuration()I

    move-result v0

    rem-int/2addr v6, v0

    :cond_0
    iput v6, p0, LX/8SS;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8SS;->A08:J

    invoke-static {p0}, LX/8SS;->A02(LX/8SS;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v4, p0, LX/8SS;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-int v1, v2

    :goto_1
    invoke-interface {v7}, LX/otu;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget v6, p0, LX/8SS;->A04:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/8SS;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/8SS;->A0H:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Mas;

    invoke-direct {v0, p0, p1}, LX/Mas;-><init>(LX/8SS;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/8SS;->A08:J

    const/4 v0, 0x0

    iput v0, p0, LX/8SS;->A04:I

    iput-wide v1, p0, LX/8SS;->A09:J

    iput v0, p0, LX/8SS;->A02:I

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-boolean v0, p0, LX/8SS;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8SS;->A0Q:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8SS;->A08:J

    invoke-static {p0}, LX/8SS;->A02(LX/8SS;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8SS;->A0A:J

    iget-boolean v0, p0, LX/8SS;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, LX/8SS;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofg;

    invoke-interface {v0}, LX/Ofg;->Ehr()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/8SS;->A03(LX/8SS;)V

    return-void
.end method

.method public final A09(I)V
    .locals 15

    invoke-virtual {p0}, LX/8SS;->BYF()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-lez v0, :cond_4

    move/from16 v0, p1

    int-to-long v2, v0

    invoke-virtual {p0}, LX/8SS;->BYF()J

    move-result-wide v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/8SS;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8SS;->A08:J

    iget-object v0, p0, LX/8SS;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KkT;

    iget-object v10, p0, LX/8SS;->A15:LX/1nb;

    monitor-enter v9

    :try_start_0
    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "TaskDebouncer.executeWithDebounce"

    const v0, -0x3fd45fc9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v9, LX/KkT;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-wide v7, v9, LX/KkT;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v13

    if-nez v0, :cond_1

    iget-wide v0, v9, LX/KkT;->A00:J

    invoke-static {v9, p0, v10, v0, v1}, LX/KkT;->A00(LX/KkT;Ljava/lang/Object;Ljava/lang/Runnable;J)V

    const v0, 0x4d669458

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v9, LX/KkT;->A02:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v5, v9, LX/KkT;->A00:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sub-long/2addr v7, v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-ltz v0, :cond_3

    move-wide v3, v1

    :cond_3
    invoke-static {v9, p0, v10, v3, v4}, LX/KkT;->A00(LX/KkT;Ljava/lang/Object;Ljava/lang/Runnable;J)V

    const v0, -0x6c54d9b8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    const v0, -0x693a230

    :try_start_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_1
    monitor-exit v9

    :cond_4
    return-void
.end method

.method public final A0A(LX/otu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8SS;->A0U:F

    iput-object p1, p0, LX/8SS;->A0D:LX/otu;

    iput-object p3, p0, LX/8SS;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/8SS;->A0I:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/8SS;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/8SS;->A0H:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/8SS;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/8SS;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, LX/8SS;->A0F:Ljava/lang/Integer;

    iget-object v1, p0, LX/8SS;->A0i:LX/Fhr;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8SS;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fhr;->A03(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v0, p0, LX/8SS;->A0b:Landroid/content/Context;

    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v1

    iget-object v2, p0, LX/8SS;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    iget-boolean v6, p0, LX/8SS;->A1A:Z

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, LX/8IX;->A07(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final AAo(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8SS;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKi()V
    .locals 1

    iget-object v0, p0, LX/8SS;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final Ao2(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, LX/8SS;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/8SS;->A0D:LX/otu;

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8SS;->A00()F

    move-result v6

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-interface {v8}, LX/otu;->getWidth()I

    move-result v2

    invoke-interface {v8}, LX/otu;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8SS;->BYF()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/8SS;->A0W:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v0, p0, LX/8SS;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8SS;->A0g:LX/5Qs;

    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    const/4 v4, 0x4

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v3, 0x0

    :goto_0
    int-to-long v1, v3

    invoke-virtual {p0}, LX/8SS;->BYF()J

    move-result-wide v9

    mul-long/2addr v1, v9

    const-wide/16 v9, 0x4

    div-long/2addr v1, v9

    invoke-virtual {p0}, LX/8SS;->BYF()J

    move-result-wide v9

    rem-long/2addr v1, v9

    long-to-int v0, v1

    invoke-interface {v8, v0, v5}, LX/otu;->FmT(ILandroid/graphics/Bitmap;)I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v0, p0, LX/8SS;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BYF()J
    .locals 2

    iget-object v0, p0, LX/8SS;->A0D:LX/otu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otu;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Bgx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8SS;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8SS;->A0J:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final Bv6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8SS;->A0p:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Chn()LX/Mgv;
    .locals 1

    sget-object v0, LX/Mgv;->A04:LX/Mgv;

    return-object v0
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/8SS;->A0h:LX/3NW;

    return-object v0
.end method

.method public final synthetic DNt()V
    .locals 0

    invoke-static {p0}, LX/8C5;->A02(LX/Lqn;)V

    return-void
.end method

.method public final DSA()Z
    .locals 1

    iget-boolean v0, p0, LX/8SS;->A19:Z

    return v0
.end method

.method public final DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8SS;->A0g:LX/5Qs;

    sget-object v0, LX/5Qs;->A0h:LX/5Qs;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/8SS;->A0o:Ljava/lang/String;

    const-string/jumbo v0, "gif_"

    invoke-static {v1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd001318cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8SS;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final Dis()Z
    .locals 1

    iget-boolean v0, p0, LX/8SS;->A0R:Z

    return v0
.end method

.method public final synthetic DlT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyK(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8SS;->A0a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8SS;->A00()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/8SS;->A0z:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/8SS;->A0y:F

    iget-object v0, p0, LX/8SS;->A13:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final synthetic EFl(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EZC(LX/ove;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/8SS;->A0A(LX/otu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8SS;->A08()V

    iget-object v0, p0, LX/8SS;->A17:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpy;

    invoke-interface {v0, p1, p2, p3}, LX/Lpy;->Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8SS;->A0g:LX/5Qs;

    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8SS;->A0k:LX/8kA;

    invoke-virtual {v0}, LX/8kA;->A01()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/8SS;->A0o:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_webp"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8SS;->FqJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Ehu(LX/otu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/8SS;->Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8SS;->A0k:LX/8kA;

    invoke-virtual {v0}, LX/8kA;->A01()Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX/8SS;->A0o:Ljava/lang/String;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_audio"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8SS;->A0i:LX/Fhr;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Fhr;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/May;

    invoke-direct {v0, p0, v2, p4}, LX/May;-><init>(LX/8SS;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final Ewc(Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput p2, p0, LX/8SS;->A0U:F

    iget-object v0, p0, LX/8SS;->A0e:LX/8C0;

    invoke-virtual {v0, p2}, LX/8C0;->A00(F)V

    iget-object v0, p0, LX/8SS;->A17:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpy;

    invoke-interface {v0, p1, p2}, LX/Lpy;->Ewc(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F3H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8SS;->A0N:Z

    invoke-static {p0}, LX/8SS;->A03(LX/8SS;)V

    return-void
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8SS;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FqJ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8SS;->A0H:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/8SS;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final G6H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8SS;->A0R:Z

    return-void
.end method

.method public final GCR()Z
    .locals 2

    iget-object v0, p0, LX/8SS;->A0i:LX/Fhr;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8SS;->A0o:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fhr;->A00(LX/Fhr;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C2m;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GRM(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/8SS;->A0a:Z

    iget-object v0, p0, LX/8SS;->A0h:LX/3NW;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/3NW;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/3NW;->A00()V

    goto :goto_0
.end method

.method public final doFrame(J)V
    .locals 0

    invoke-static {p0}, LX/8SS;->A04(LX/8SS;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8SS;->isLoading()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8SS;->A0c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/8SS;->A0e:LX/8C0;

    iget v0, p0, LX/8SS;->A0U:F

    invoke-virtual {v1, v0}, LX/8C0;->A00(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v0, p0, LX/8SS;->A0S:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8SS;->A0Q:Z

    if-nez v0, :cond_3

    iput-boolean v7, p0, LX/8SS;->A0S:Z

    iget-wide v4, p0, LX/8SS;->A09:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-wide v0, p0, LX/8SS;->A0A:J

    sub-long/2addr v4, v0

    invoke-virtual {p0}, LX/8SS;->BYF()J

    move-result-wide v8

    iget v0, p0, LX/8SS;->A07:I

    int-to-long v0, v0

    mul-long/2addr v8, v0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_6

    iget-boolean v0, p0, LX/8SS;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8SS;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8SS;->A0D:LX/otu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/otu;->getFrameCount()I

    move-result v1

    iget v0, p0, LX/8SS;->A0V:I

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8SS;->A0V:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/8SS;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/8U1;

    invoke-direct {v0, p0}, LX/8U1;-><init>(LX/8SS;)V

    invoke-static {v0, v2, v3}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/8SS;->A0T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8SS;->A0P:Z

    if-nez v0, :cond_3

    iput-boolean v6, p0, LX/8SS;->A0P:Z

    invoke-virtual {p0}, LX/8SS;->stop()V

    :cond_3
    iget-object v0, p0, LX/8SS;->A0h:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_2

    :cond_5
    iput-boolean v7, p0, LX/8SS;->A0Y:Z

    iget-object v0, p0, LX/8SS;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/8SS;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, LX/8SS;->A0X:Z

    if-nez v0, :cond_9

    iput-boolean v6, p0, LX/8SS;->A0X:Z

    iget-object v0, p0, LX/8SS;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofg;

    invoke-interface {v0}, LX/Ofg;->Etb()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8SS;->A0D:LX/otu;

    instance-of v0, v2, LX/8SU;

    if-eqz v0, :cond_d

    check-cast v2, LX/8SU;

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/8SU;->A02()Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_a
    :goto_5
    iget-object v3, p0, LX/8SS;->A0W:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    invoke-virtual {p0, p1}, LX/8SS;->DyK(Landroid/graphics/Canvas;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, p0, LX/8SS;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, LX/8SS;->A00()F

    move-result v4

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_a

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v1, p0, LX/8SS;->A0D:LX/otu;

    instance-of v0, v1, LX/8SU;

    if-eqz v0, :cond_0

    check-cast v1, LX/8SU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8SU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8SU;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/8SS;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8SS;->A10:I

    return v0

    :cond_1
    iget v0, p0, LX/8SS;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v1, p0, LX/8SS;->A0D:LX/otu;

    instance-of v0, v1, LX/8SU;

    if-eqz v0, :cond_0

    check-cast v1, LX/8SU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8SU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8SU;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/8SS;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8SS;->A11:I

    return v0

    :cond_1
    iget v0, p0, LX/8SS;->A06:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8SS;->A0D:LX/otu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/8SS;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8SS;->A14:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/8SS;->A0e:LX/8C0;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/8SS;->A0c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8SS;->A0F:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/8SS;->A0U:F

    iget-object v0, p0, LX/8SS;->A0e:LX/8C0;

    invoke-virtual {v0, v1}, LX/8C0;->A00(F)V

    iget-object v0, p0, LX/8SS;->A17:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpy;

    invoke-interface {v0, p1}, LX/Lpy;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8SS;->A0m:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8SS;->A12:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8SS;->A13:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8SS;->A12:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8SS;->A13:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/8SS;->A0Q:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/8SS;->A0Q:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8SS;->A0A:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-boolean v0, p0, LX/8SS;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8SS;->A0j:LX/8C1;

    const/4 v1, 0x2

    new-instance v0, LX/BVs;

    invoke-direct {v0, v2, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/8C1;->A00(LX/8C1;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/8SS;->A0Q:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/8SS;->A0Q:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
