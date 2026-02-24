.class public final LX/Rwr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/owA;

.field public A06:LX/oA8;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/ntq;

.field public A0E:LX/oA7;

.field public A0F:LX/oA9;

.field public A0G:Ljava/lang/CharSequence;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

.field public final A0R:LX/Rwg;

.field public final A0S:LX/fep;

.field public final A0T:LX/eFy;

.field public final A0U:Lfb/androidx/media3/ui/SubtitleView;

.field public final A0V:Ljava/lang/Class;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 42

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    invoke-direct {v8, v7, v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v12, LX/fep;

    invoke-direct {v12, v8}, LX/fep;-><init>(LX/Rwr;)V

    iput-object v12, v8, LX/Rwr;->A0S:LX/fep;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/Rwr;->A0H:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, v8, LX/Rwr;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    iput-object v6, v8, LX/Rwr;->A0J:Landroid/view/View;

    iput-object v6, v8, LX/Rwr;->A0K:Landroid/view/View;

    iput-object v6, v8, LX/Rwr;->A0T:LX/eFy;

    iput-object v6, v8, LX/Rwr;->A0O:Landroid/widget/ImageView;

    iput-object v6, v8, LX/Rwr;->A0N:Landroid/widget/ImageView;

    iput-object v6, v8, LX/Rwr;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    iput-object v6, v8, LX/Rwr;->A0I:Landroid/view/View;

    iput-object v6, v8, LX/Rwr;->A0P:Landroid/widget/TextView;

    iput-object v6, v8, LX/Rwr;->A0R:LX/Rwg;

    iput-object v6, v8, LX/Rwr;->A0L:Landroid/widget/FrameLayout;

    iput-object v6, v8, LX/Rwr;->A0M:Landroid/widget/FrameLayout;

    iput-object v6, v8, LX/Rwr;->A0V:Ljava/lang/Class;

    iput-object v6, v8, LX/Rwr;->A0X:Ljava/lang/reflect/Method;

    iput-object v6, v8, LX/Rwr;->A0W:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0805d4

    invoke-static {v7, v1, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f06019c

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const v1, 0x7f0e05df

    const/4 v4, 0x1

    const/4 v10, 0x1

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v9, 0x40000

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v0, 0x7f0b16ee

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    iput-object v11, v8, LX/Rwr;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v5}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_1
    const v0, 0x7f0b170e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/Rwr;->A0J:Landroid/view/View;

    const/16 v3, 0x22

    if-eqz v11, :cond_4

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v7}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    invoke-static {v1}, LX/apm;->A00(Landroid/view/SurfaceView;)V

    :cond_2
    iput-object v1, v8, LX/Rwr;->A0K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/Rwr;->A0K:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/Rwr;->A0K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v8, LX/Rwr;->A0K:Landroid/view/View;

    invoke-virtual {v11, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v3, :cond_3

    new-instance v0, LX/eFy;

    invoke-direct {v0, v6}, LX/eFy;-><init>(LX/ZbO;)V

    :cond_3
    iput-object v0, v8, LX/Rwr;->A0T:LX/eFy;

    const v0, 0x7f0b16e6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, LX/Rwr;->A0L:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1701

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, LX/Rwr;->A0M:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16fa

    invoke-static {v8, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/Rwr;->A0O:Landroid/widget/ImageView;

    iput v5, v8, LX/Rwr;->A02:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v6, v8, LX/Rwr;->A0K:Landroid/view/View;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "fb.androidx.media3.exoplayer.image.ImageOutput"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v1, "setImageOutput"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/mxA;

    invoke-direct {v0, v8}, LX/mxA;-><init>(LX/Rwr;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    iput-object v12, v8, LX/Rwr;->A0V:Ljava/lang/Class;

    iput-object v3, v8, LX/Rwr;->A0X:Ljava/lang/reflect/Method;

    iput-object v0, v8, LX/Rwr;->A0W:Ljava/lang/Object;

    const v0, 0x7f0b16e7

    invoke-static {v8, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/Rwr;->A0N:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    iput v10, v8, LX/Rwr;->A00:I

    const v0, 0x7f0b1711

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfb/androidx/media3/ui/SubtitleView;

    iput-object v0, v8, LX/Rwr;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfb/androidx/media3/ui/SubtitleView;->A01()V

    invoke-virtual {v0}, Lfb/androidx/media3/ui/SubtitleView;->A02()V

    :cond_6
    const v0, 0x7f0b16eb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/Rwr;->A0I:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput v5, v8, LX/Rwr;->A03:I

    const v0, 0x7f0b16f3

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/Rwr;->A0P:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const v0, 0x7f0b16ef

    const v29, 0x7f0b16ef

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Rwg;

    const v0, 0x7f0b16f0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-nez v1, :cond_a

    if-eqz v20, :cond_9

    const-string v10, "isScrubbingModeEnabled"

    const-string v11, "setScrubbingModeEnabled"

    new-instance v3, LX/Rwg;

    invoke-direct {v3, v7, v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e05de

    const v26, 0x7f0805f7

    const v37, 0x7f080600

    const v23, 0x7f080604

    iput-boolean v4, v3, LX/Rwg;->A19:Z

    const/16 v0, 0x1388

    iput v0, v3, LX/Rwg;->A04:I

    iput v5, v3, LX/Rwg;->A02:I

    const/16 v0, 0xc8

    iput v0, v3, LX/Rwg;->A05:I

    const v19, 0x7f080603

    const v28, 0x7f0805fe

    const v41, 0x7f080605

    const v36, 0x7f0805f3

    const v35, 0x7f0805f8

    const v27, 0x7f0805f9

    const v34, 0x7f080601

    const v25, 0x7f0805ff

    const v24, 0x7f0805fb

    const v18, 0x7f0805f2

    const v17, 0x7f0805fa

    const v16, 0x7f0805f1

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v9, 0x0

    new-instance v0, LX/feo;

    invoke-direct {v0, v3}, LX/feo;-><init>(LX/Rwg;)V

    iput-object v0, v3, LX/Rwg;->A0h:LX/feo;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/Rwg;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, v3, LX/Rwg;->A0c:LX/8uV;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, v3, LX/Rwg;->A0d:LX/8uZ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    iput-object v12, v3, LX/Rwg;->A0z:Ljava/lang/StringBuilder;

    const v21, 0x7f0805f6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v12, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, v3, LX/Rwg;->A14:Ljava/util/Formatter;

    new-array v0, v5, [J

    iput-object v0, v3, LX/Rwg;->A1B:[J

    new-array v0, v5, [Z

    iput-object v0, v3, LX/Rwg;->A1E:[Z

    new-array v0, v5, [J

    iput-object v0, v3, LX/Rwg;->A1C:[J

    new-array v0, v5, [Z

    iput-object v0, v3, LX/Rwg;->A1D:[Z

    new-instance v0, LX/mcv;

    invoke-direct {v0, v3}, LX/mcv;-><init>(LX/Rwg;)V

    iput-object v0, v3, LX/Rwg;->A0p:Ljava/lang/Runnable;

    :try_start_1
    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v1, 0x0

    :catch_2
    const/4 v0, 0x0

    :goto_3
    iput-object v1, v3, LX/Rwg;->A0o:Ljava/lang/Class;

    iput-object v9, v3, LX/Rwg;->A13:Ljava/lang/reflect/Method;

    iput-object v0, v3, LX/Rwg;->A12:Ljava/lang/reflect/Method;

    :try_start_3
    const-string v0, "fb.androidx.media3.transformer.CompositionPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_a
    iput-object v1, v8, LX/Rwr;->A0R:LX/Rwg;

    goto/16 :goto_b

    :catch_3
    const/4 v9, 0x0

    :catch_4
    const/4 v1, 0x0

    :catch_5
    const/4 v0, 0x0

    :goto_4
    iput-object v9, v3, LX/Rwg;->A0n:Ljava/lang/Class;

    iput-object v1, v3, LX/Rwg;->A11:Ljava/lang/reflect/Method;

    iput-object v0, v3, LX/Rwg;->A10:Ljava/lang/reflect/Method;

    const v0, 0x7f0b16f2

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0X:Landroid/widget/TextView;

    const v0, 0x7f0b1704

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0Z:Landroid/widget/TextView;

    const v0, 0x7f0b1710

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v22, v0

    iput-object v0, v3, LX/Rwg;->A0U:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/Rwg;->A0h:LX/feo;

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0b16f8

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v3, LX/Rwg;->A0N:Landroid/widget/ImageView;

    const/16 v9, 0x18

    new-instance v0, LX/fej;

    invoke-direct {v0, v3, v9}, LX/fej;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v0, 0x7f0b16fd

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v3, LX/Rwg;->A0O:Landroid/widget/ImageView;

    new-instance v0, LX/fej;

    invoke-direct {v0, v3, v9}, LX/fej;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v0, 0x7f0b170b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Rwg;->A0M:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v0, 0x7f0b1703

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Rwg;->A0K:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v0, 0x7f0b16e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Rwg;->A0I:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v0, 0x7f0b1706

    const v33, 0x7f0b1706

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/ote;

    const v0, 0x7f0b1707

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v10, :cond_1f

    iput-object v10, v3, LX/Rwg;->A0m:LX/ote;

    :goto_5
    iget-object v1, v3, LX/Rwg;->A0h:LX/feo;

    check-cast v10, LX/Rus;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Rus;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iput-object v10, v3, LX/Rwg;->A06:Landroid/content/res/Resources;

    const v0, 0x7f0b1702

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v3, LX/Rwg;->A0Q:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v0, 0x7f0b1705

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v3, LX/Rwg;->A0R:Landroid/widget/ImageView;

    if-eqz v32, :cond_12

    move/from16 v0, v35

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v0, 0x7f0b16fe

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v38

    move-object/from16 v0, v38

    iput-object v0, v3, LX/Rwg;->A0P:Landroid/widget/ImageView;

    if-eqz v38, :cond_13

    move/from16 v0, v36

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v0, 0x7f09000b

    invoke-static {v7, v0}, LX/0Nx;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    const v0, 0x7f0b1709

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b170a

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_1d

    move/from16 v0, v34

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v3, LX/Rwg;->A0L:Landroid/view/View;

    iput-object v6, v3, LX/Rwg;->A0a:Landroid/widget/TextView;

    :goto_7
    iget-object v0, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    const v0, 0x7f0b16f6

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b16f7

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_1b

    move/from16 v0, v37

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v3, LX/Rwg;->A0J:Landroid/view/View;

    iput-object v6, v3, LX/Rwg;->A0Y:Landroid/widget/TextView;

    :goto_9
    iget-object v0, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    const v0, 0x7f0b1708

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v40

    move-object/from16 v0, v40

    iput-object v0, v3, LX/Rwg;->A0S:Landroid/widget/ImageView;

    if-eqz v40, :cond_14

    iget-object v1, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v0, 0x7f0b170d

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v39

    move-object/from16 v0, v39

    iput-object v0, v3, LX/Rwg;->A0T:Landroid/widget/ImageView;

    if-eqz v39, :cond_15

    iget-object v1, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v0

    iput v0, v3, LX/Rwg;->A01:F

    const/high16 v0, 0x42040000    # 33.0f

    div-float/2addr v0, v1

    iput v0, v3, LX/Rwg;->A00:F

    const v0, 0x7f0b1714

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v37

    move-object/from16 v0, v37

    iput-object v0, v3, LX/Rwg;->A0V:Landroid/widget/ImageView;

    if-eqz v37, :cond_16

    move/from16 v0, v41

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v3, v5}, LX/Rwg;->A02(Landroid/view/View;LX/Rwg;Z)V

    :cond_16
    new-instance v9, LX/erP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/erP;->A0J:LX/Rwg;

    new-instance v0, LX/mcz;

    invoke-direct {v0, v9}, LX/mcz;-><init>(LX/erP;)V

    iput-object v0, v9, LX/erP;->A0O:Ljava/lang/Runnable;

    new-instance v0, LX/mda;

    invoke-direct {v0, v9}, LX/mda;-><init>(LX/erP;)V

    iput-object v0, v9, LX/erP;->A0K:Ljava/lang/Runnable;

    new-instance v0, LX/mdb;

    invoke-direct {v0, v9}, LX/mdb;-><init>(LX/erP;)V

    iput-object v0, v9, LX/erP;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/mdc;

    invoke-direct {v0, v9}, LX/mdc;-><init>(LX/erP;)V

    iput-object v0, v9, LX/erP;->A0M:Ljava/lang/Runnable;

    new-instance v0, LX/mdd;

    invoke-direct {v0, v9}, LX/mdd;-><init>(LX/erP;)V

    iput-object v0, v9, LX/erP;->A0L:Ljava/lang/Runnable;

    const/4 v1, 0x6

    new-instance v0, LX/fev;

    invoke-direct {v0, v9, v1}, LX/fev;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/erP;->A08:Landroid/view/View$OnLayoutChangeListener;

    iput-boolean v4, v9, LX/erP;->A0Q:Z

    iput v5, v9, LX/erP;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/erP;->A0P:Ljava/util/List;

    const v0, 0x7f0b16f1    # 1.848818E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/erP;->A09:Landroid/view/View;

    const v0, 0x7f0b16ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/erP;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b16fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/erP;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0b16ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v9, LX/erP;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b1713

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/erP;->A0I:Landroid/view/ViewGroup;

    move/from16 v0, v33

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v9, LX/erP;->A0B:Landroid/view/View;

    const v0, 0x7f0b16e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/erP;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b16f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/erP;->A0F:Landroid/view/ViewGroup;

    const v0, 0x7f0b16f5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/erP;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b1700

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v9, LX/erP;->A0A:Landroid/view/View;

    const v0, 0x7f0b16ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v13, :cond_17

    if-eqz v1, :cond_17

    const/16 v0, 0x1c

    invoke-static {v13, v9, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, v9, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_17
    const/16 v36, 0x2

    move/from16 v0, v36

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const/4 v1, 0x7

    move-object/from16 v0, v35

    invoke-static {v0, v9, v1}, LX/fAi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v0, v9, v1}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move/from16 v0, v36

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    move-object/from16 v0, v34

    invoke-static {v0, v9, v2}, LX/fAi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v0, v9, v1}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    const v1, 0x7f070045

    const v2, 0x7f070045

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v13, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v31

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v9, LX/erP;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xfa

    invoke-virtual {v14, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v15, LX/R9R;

    move/from16 v0, v36

    invoke-direct {v15, v0, v3, v9}, LX/R9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v35

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    const/16 v30, 0x0

    move/from16 v0, v30

    invoke-static {v14, v11, v12, v0, v13}, LX/Rwr;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v15, v9, LX/erP;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v15, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-instance v14, LX/R9R;

    invoke-direct {v14, v0, v3, v9}, LX/R9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, v31

    invoke-static {v11, v13, v0}, LX/erP;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v14, v0

    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v15

    move/from16 v0, v31

    invoke-static {v12, v13, v0}, LX/erP;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v15, v9, LX/erP;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v15, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-instance v14, LX/R9R;

    invoke-direct {v14, v0, v3, v9}, LX/R9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v14, v35

    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move/from16 v15, v30

    move/from16 v14, v31

    invoke-static {v0, v11, v12, v15, v14}, LX/Rwr;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v9, LX/erP;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0x10

    invoke-static {v14, v9, v0}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    invoke-static {v14, v11, v12, v13, v15}, LX/Rwr;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v13, v9, LX/erP;->A04:Landroid/animation/AnimatorSet;

    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0x11

    invoke-static {v13, v9, v0}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move-object/from16 v0, v34

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    move/from16 v13, v31

    invoke-static {v14, v11, v12, v13, v15}, LX/Rwr;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    move/from16 v0, v36

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v9, LX/erP;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x9

    invoke-static {v11, v9, v0}, LX/fAi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v11, v9, v0}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move/from16 v0, v36

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v9, LX/erP;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xa

    invoke-static {v11, v9, v0}, LX/fAi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v11, v9, v0}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/Rwg;->A0l:LX/erP;

    iput-boolean v4, v9, LX/erP;->A0Q:Z

    const v0, 0x7f1332a5

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080602

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f1332ba

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0805ee

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v11, LX/SP8;

    invoke-direct {v11, v3, v0, v1}, LX/SP8;-><init>(LX/Rwg;[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V

    iput-object v11, v3, LX/Rwg;->A0j:LX/SP8;

    invoke-static {v10}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/Rwg;->A03:I

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v3, LX/Rwg;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v2, v0, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v3, LX/Rwg;->A0W:Landroid/widget/PopupWindow;

    iget-object v0, v3, LX/Rwg;->A0h:LX/feo;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v4, v3, LX/Rwg;->A17:Z

    new-instance v1, LX/eeL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/eeL;->A00:Landroid/content/res/Resources;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Rwg;->A0f:LX/eeL;

    move/from16 v0, v23

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v19

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0G:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13329c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0y:Ljava/lang/String;

    const v0, 0x7f13329b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0x:Ljava/lang/String;

    new-instance v0, LX/Xxf;

    invoke-direct {v0, v3}, LX/Xxf;-><init>(LX/Rwg;)V

    iput-object v0, v3, LX/Rwg;->A0k:LX/Xxf;

    new-instance v0, LX/Xxc;

    invoke-direct {v0, v3}, LX/Xxc;-><init>(LX/Rwg;)V

    iput-object v0, v3, LX/Rwg;->A0g:LX/Xxc;

    const v0, 0x7f030013

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Rwg;->A1L:[F

    new-instance v0, LX/SOv;

    invoke-direct {v0, v3, v1, v2}, LX/SOv;-><init>(LX/Rwg;[F[Ljava/lang/String;)V

    iput-object v0, v3, LX/Rwg;->A0i:LX/SOv;

    move/from16 v0, v26

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0A:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v21

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A09:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v18

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A08:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v16

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A07:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v17

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v24

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0D:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v27

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0B:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v25

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0F:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v28

    invoke-static {v7, v10, v0}, LX/C37;->A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13329e

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0r:Ljava/lang/String;

    const v0, 0x7f13329d

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0q:Ljava/lang/String;

    const v0, 0x7f1332a8

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0t:Ljava/lang/String;

    const v0, 0x7f1332a9

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0u:Ljava/lang/String;

    const v0, 0x7f1332a7

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0s:Ljava/lang/String;

    const v0, 0x7f1332ad

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0w:Ljava/lang/String;

    const v0, 0x7f1332ac

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwg;->A0v:Ljava/lang/String;

    const v0, 0x7f0b16ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/erP;->A07(Landroid/view/View;Z)V

    iget-object v0, v3, LX/Rwg;->A0J:Landroid/view/View;

    invoke-virtual {v9, v0, v4}, LX/erP;->A07(Landroid/view/View;Z)V

    iget-object v0, v3, LX/Rwg;->A0L:Landroid/view/View;

    invoke-virtual {v9, v0, v4}, LX/erP;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v32

    invoke-virtual {v9, v0, v4}, LX/erP;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v38

    invoke-virtual {v9, v0, v4}, LX/erP;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v39

    invoke-virtual {v9, v0, v5}, LX/erP;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0, v5}, LX/erP;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v37

    invoke-virtual {v9, v0, v5}, LX/erP;->A07(Landroid/view/View;Z)V

    iget v0, v3, LX/Rwg;->A02:I

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    move-object/from16 v0, v40

    invoke-virtual {v9, v0, v1}, LX/erP;->A07(Landroid/view/View;Z)V

    const/4 v1, 0x5

    new-instance v0, LX/fev;

    invoke-direct {v0, v3, v1}, LX/fev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/Rwr;->A0R:LX/Rwg;

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_b
    iget-object v1, v8, LX/Rwr;->A0R:LX/Rwg;

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/16 v0, 0x1388

    :cond_18
    iput v0, v8, LX/Rwr;->A01:I

    iput-boolean v4, v8, LX/Rwr;->A09:Z

    iput-boolean v4, v8, LX/Rwr;->A07:Z

    iput-boolean v4, v8, LX/Rwr;->A08:Z

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/Rwr;->A0C:Z

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/Rwg;->A0l:LX/erP;

    iget v1, v2, LX/erP;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    invoke-virtual {v2}, LX/erP;->A05()V

    invoke-static {v2, v0}, LX/erP;->A03(LX/erP;I)V

    :cond_19
    iget-object v0, v8, LX/Rwr;->A0R:LX/Rwg;

    iget-object v1, v8, LX/Rwr;->A0S:LX/fep;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Rwg;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v8}, LX/Rwr;->A06(LX/Rwr;)V

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v0, v3, LX/Rwg;->A0Y:Landroid/widget/TextView;

    iput-object v0, v3, LX/Rwg;->A0J:Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_9

    :cond_1c
    iput-object v6, v3, LX/Rwg;->A0Y:Landroid/widget/TextView;

    iput-object v6, v3, LX/Rwg;->A0J:Landroid/view/View;

    goto/16 :goto_a

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v0, v3, LX/Rwg;->A0a:Landroid/widget/TextView;

    iput-object v0, v3, LX/Rwg;->A0L:Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_7

    :cond_1e
    iput-object v6, v3, LX/Rwg;->A0a:Landroid/widget/TextView;

    iput-object v6, v3, LX/Rwg;->A0L:Landroid/view/View;

    goto/16 :goto_8

    :cond_1f
    if-eqz v9, :cond_21

    new-instance v10, LX/Rus;

    invoke-direct {v10, v7, v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, LX/Rus;->A0N:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, LX/Rus;->A0M:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, LX/Rus;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v10, LX/Rus;->A0I:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v31

    move-object/from16 v0, v31

    iput-object v0, v10, LX/Rus;->A0G:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v12

    iput-object v12, v10, LX/Rus;->A0K:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v10, LX/Rus;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v10, LX/Rus;->A0H:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v13

    iput-object v13, v10, LX/Rus;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v10, LX/Rus;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v10, LX/Rus;->A0L:Landroid/graphics/Point;

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    iput v14, v10, LX/Rus;->A00:F

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr v0, v14

    const/high16 v30, 0x3f000000    # 0.5f

    add-float v0, v0, v30

    float-to-int v0, v0

    iput v0, v10, LX/Rus;->A05:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v15, v0

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v0, v0

    move/from16 v40, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v0, v0

    move/from16 v39, v0

    const/4 v0, 0x0

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v0, v0

    move/from16 v38, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v14, v0

    iput v15, v10, LX/Rus;->A04:I

    move/from16 v0, v40

    iput v0, v10, LX/Rus;->A0B:I

    iput v15, v10, LX/Rus;->A03:I

    move/from16 v0, v39

    iput v0, v10, LX/Rus;->A09:I

    move/from16 v0, v38

    iput v0, v10, LX/Rus;->A07:I

    iput v14, v10, LX/Rus;->A08:I

    const/4 v14, -0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    const v13, -0x33000001    # -1.3421772E8f

    move-object/from16 v0, v31

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffffff

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x4d000100

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    iput-object v11, v10, LX/Rus;->A0R:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v11, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, v10, LX/Rus;->A0S:Ljava/util/Formatter;

    new-instance v0, LX/mcu;

    invoke-direct {v0, v10}, LX/mcu;-><init>(LX/Rus;)V

    iput-object v0, v10, LX/Rus;->A0Q:Ljava/lang/Runnable;

    iget v11, v10, LX/Rus;->A07:I

    iget v1, v10, LX/Rus;->A09:I

    iget v0, v10, LX/Rus;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/Rus;->A0A:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, LX/Rus;->A01:F

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v10, LX/Rus;->A0E:Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v1, v10, v0}, LX/fAi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/Rus;->A0C:J

    iput-wide v0, v10, LX/Rus;->A0D:J

    const/16 v0, 0x14

    iput v0, v10, LX/Rus;->A06:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v10, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_20
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v33

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v10, v3, LX/Rwg;->A0m:LX/ote;

    goto/16 :goto_5

    :cond_21
    iput-object v6, v3, LX/Rwg;->A0m:LX/ote;

    goto/16 :goto_6

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private A00()V
    .locals 5

    iget-object v4, p0, LX/Rwr;->A0O:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, LX/Rwr;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Rwr;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method public static A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/erP;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-static {p2, p3, p4}, LX/erP;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static A02(LX/Rwr;)V
    .locals 1

    iget-object p0, p0, LX/Rwr;->A0O:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static A03(LX/Rwr;)V
    .locals 2

    invoke-direct {p0}, LX/Rwr;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-virtual {v1}, LX/Rwg;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Rwr;->A08(LX/Rwr;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Rwr;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Rwg;->A0G()V

    return-void
.end method

.method public static A04(LX/Rwr;)V
    .locals 4

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/owA;->DAg()LX/8sH;

    move-result-object v3

    :goto_0
    iget v0, v3, LX/8sH;->A02:I

    iget v2, v3, LX/8sH;->A01:I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    int-to-float v1, v0

    iget v0, v3, LX/8sH;->A00:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_1
    iget-object v0, p0, LX/Rwr;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/8sH;->A03:LX/8sH;

    goto :goto_0
.end method

.method public static A05(LX/Rwr;)V
    .locals 4

    iget-object v3, p0, LX/Rwr;->A0I:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/owA;->COK()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Rwr;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    invoke-interface {v0}, LX/owA;->CO5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A06(LX/Rwr;)V
    .locals 3

    iget-object v2, p0, LX/Rwr;->A0R:LX/Rwg;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/Rwr;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Rwg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Rwr;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13329f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1332ab

    goto :goto_0
.end method

.method public static A07(LX/Rwr;)V
    .locals 3

    iget-object v2, p0, LX/Rwr;->A0P:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Rwr;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/owA;->COP()LX/A41;

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A08(LX/Rwr;Z)V
    .locals 2

    invoke-static {p0}, LX/Rwr;->A0E(LX/Rwr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Rwr;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Rwr;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-virtual {v1}, LX/Rwg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/Rwg;->A04:I

    const/4 v1, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-direct {p0}, LX/Rwr;->A0B()Z

    move-result v0

    if-nez p1, :cond_4

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    :cond_4
    invoke-direct {p0, v0}, LX/Rwr;->A0A(Z)V

    return-void
.end method

.method public static A09(LX/Rwr;Z)V
    .locals 7

    iget-object v4, p0, LX/Rwr;->A05:LX/owA;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/16 v0, 0x1e

    invoke-interface {v4, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/owA;->BS1()LX/8vV;

    move-result-object v0

    iget-object v0, v0, LX/8vV;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/Rwr;->A0B:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    if-eqz p1, :cond_6

    :cond_2
    iget-object v1, p0, LX/Rwr;->A0N:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/Rwr;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-static {p0}, LX/Rwr;->A02(LX/Rwr;)V

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/Rwr;->A05:LX/owA;

    if-eqz v1, :cond_7

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/owA;->BS1()LX/8vV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8vV;->A00(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object v1, p0, LX/Rwr;->A05:LX/owA;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Rwr;->A0W:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/owA;->BS1()LX/8vV;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8vV;->A00(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    if-nez v5, :cond_b

    if-nez v3, :cond_b

    iget-object v0, p0, LX/Rwr;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-static {p0}, LX/Rwr;->A02(LX/Rwr;)V

    :cond_b
    iget-object v2, p0, LX/Rwr;->A0J:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/Rwr;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_10

    :goto_0
    if-eqz v3, :cond_d

    if-nez v5, :cond_c

    if-eqz v6, :cond_c

    invoke-static {v2}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v1, p0, LX/Rwr;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/Rwr;->A00()V

    :cond_c
    :goto_1
    iget-object v1, p0, LX/Rwr;->A0N:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v6, :cond_c

    invoke-static {p0}, LX/Rwr;->A02(LX/Rwr;)V

    goto :goto_1

    :cond_e
    iget v0, p0, LX/Rwr;->A00:I

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Rwr;->A0N:Landroid/widget/ImageView;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    const/16 v0, 0x12

    invoke-interface {v4, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, LX/owA;->C7i()LX/8vG;

    move-result-object v0

    iget-object v1, v0, LX/8vG;->A0X:[B

    if-eqz v1, :cond_f

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, LX/Rwr;->A0D(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, LX/Rwr;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/Rwr;->A0D(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_10
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private A0A(Z)V
    .locals 3

    invoke-direct {p0}, LX/Rwr;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Rwr;->A0R:LX/Rwg;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/Rwg;->setShowTimeoutMs(I)V

    iget-object v2, v1, LX/Rwg;->A0l:LX/erP;

    iget-object v1, v2, LX/erP;->A0J:LX/Rwg;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/Rwg;->A0H()V

    iget-object v0, v1, LX/Rwg;->A0Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {v2}, LX/erP;->A02(LX/erP;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/Rwr;->A01:I

    goto :goto_0
.end method

.method private A0B()Z
    .locals 4

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/owA;->COK()I

    move-result v2

    iget-boolean v0, p0, LX/Rwr;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Rwr;->A05:LX/owA;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    invoke-interface {v0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, v3, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/owA;->CO5()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method private A0C()Z
    .locals 1

    iget-boolean v0, p0, LX/Rwr;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    iget-object v5, p0, LX/Rwr;->A0N:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, LX/Rwr;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v0, p0, LX/Rwr;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public static A0E(LX/Rwr;)Z
    .locals 2

    iget-object v1, p0, LX/Rwr;->A05:LX/owA;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    invoke-interface {v0}, LX/owA;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    invoke-interface {v0}, LX/owA;->CO5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/Rwr;->A00()V

    :cond_0
    return-void
.end method

.method private setImageOutput(LX/owA;)V
    .locals 2

    iget-object v0, p0, LX/Rwr;->A0V:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/Rwr;->A0X:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwr;->A0W:Ljava/lang/Object;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A0F(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, LX/Rwr;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Rwr;->A05:LX/owA;

    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/owA;->BS1()LX/8vV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8vV;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Rwr;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/Rwr;->A00()V

    :cond_2
    iget-object v1, p0, LX/Rwr;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Rwr;->A0T:LX/eFy;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Rwr;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/eFy;->A00()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v1, p0, LX/Rwr;->A05:LX/owA;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    invoke-interface {v0}, LX/owA;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-direct {p0}, LX/Rwr;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-virtual {v0}, LX/Rwg;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {p0, v1}, LX/Rwr;->A08(LX/Rwr;Z)V

    return v1

    :cond_4
    invoke-direct {p0}, LX/Rwr;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-virtual {v0, p1}, LX/Rwg;->A0K(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_6

    invoke-direct {p0}, LX/Rwr;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/Rwr;->A08(LX/Rwr;Z)V

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Rwr;->A0M:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/ZdO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZdO;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    if-eqz v0, :cond_1

    new-instance v1, LX/ZdO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZdO;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/Rwr;->A0L:Landroid/widget/FrameLayout;

    const-string v0, "exo_ad_overlay must be present for ad playback"

    invoke-static {v1, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, LX/Rwr;->A00:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, LX/Rwr;->A07:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, LX/Rwr;->A09:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, LX/Rwr;->A01:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Rwr;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    iget v0, p0, LX/Rwr;->A02:I

    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0M:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()LX/owA;
    .locals 1

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v0, v0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A00:I

    return v0
.end method

.method public getSubtitleView()Lfb/androidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/Rwr;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, LX/Rwr;->A0C:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0K:Landroid/view/View;

    return-object v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, LX/Rwr;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Rwr;->A08(LX/Rwr;Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-static {p0}, LX/Rwr;->A03(LX/Rwr;)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Rwr;->A0N:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget v0, p0, LX/Rwr;->A00:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/Rwr;->A00:I

    invoke-static {p0, v2}, LX/Rwr;->A09(LX/Rwr;Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(LX/oA4;)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iput-object p1, v0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A01:LX/oA4;

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rwr;->A07:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rwr;->A08:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iput-boolean p1, p0, LX/Rwr;->A09:Z

    invoke-static {p0}, LX/Rwr;->A06(LX/Rwr;)V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(LX/oA5;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rwr;->A0F:LX/oA9;

    invoke-virtual {v1, p1}, LX/Rwg;->setOnFullScreenModeChangedListener(LX/oA5;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iput p1, p0, LX/Rwr;->A01:I

    invoke-virtual {v0}, LX/Rwg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Rwr;->A0B()Z

    move-result v0

    invoke-direct {p0, v0}, LX/Rwr;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LX/oA7;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v2}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rwr;->A0E:LX/oA7;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Rwg;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/Rwr;->A0E:LX/oA7;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/Rwg;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rwr;->A06:LX/oA8;

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(LX/oA8;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/Rwr;->A06:LX/oA8;

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v0}, LX/Rwr;->setControllerVisibilityListener(LX/oA7;)V

    .line 268435462
    .line 268435463
    .line 268435464
    :cond_0
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0P:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-object p1, p0, LX/Rwr;->A0G:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/Rwr;->A07(LX/Rwr;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A04:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Rwr;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Rwr;->A09(LX/Rwr;Z)V

    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rwr;->A0A:Z

    return-void
.end method

.method public setErrorMessageProvider(LX/ntq;)V
    .locals 1

    const/4 v0, 0x0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Rwr;->A0D:LX/ntq;

    invoke-static {p0}, LX/Rwr;->A07(LX/Rwr;)V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(LX/oA9;)V
    .locals 2

    iget-object v1, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwr;->A0F:LX/oA9;

    iget-object v0, p0, LX/Rwr;->A0S:LX/fep;

    invoke-virtual {v1, v0}, LX/Rwg;->setOnFullScreenModeChangedListener(LX/oA5;)V

    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->A0I(Z)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0O:Landroid/widget/ImageView;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget v0, p0, LX/Rwr;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Rwr;->A02:I

    invoke-direct {p0}, LX/Rwr;->A00()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, LX/Rwr;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/Rwr;->A0B:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Rwr;->A09(LX/Rwr;Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(LX/owA;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/owA;->B3Z()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-object v5, p0, LX/Rwr;->A05:LX/owA;

    if-eq v5, p1, :cond_e

    const/16 v2, 0x1b

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/Rwr;->A0S:LX/fep;

    invoke-interface {v5, v0}, LX/owA;->Fdp(LX/ovy;)V

    invoke-interface {v5, v2}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Rwr;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v5, v1}, LX/owA;->AL4(Landroid/view/TextureView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Rwr;->A0V:Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v5, v1}, LX/owA;->AL3(Landroid/view/SurfaceView;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/Rwr;->A0X:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    iget-object v5, p0, LX/Rwr;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lfb/androidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_5
    iput-object p1, p0, LX/Rwr;->A05:LX/owA;

    invoke-direct {p0}, LX/Rwr;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-virtual {v0, p1}, LX/Rwg;->setPlayer(LX/owA;)V

    :cond_6
    invoke-static {p0}, LX/Rwr;->A05(LX/Rwr;)V

    invoke-static {p0}, LX/Rwr;->A07(LX/Rwr;)V

    invoke-static {p0, v3}, LX/Rwr;->A09(LX/Rwr;Z)V

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Rwr;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {p1, v1}, LX/owA;->GAW(Landroid/view/TextureView;)V

    :cond_7
    :goto_3
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/owA;->BS1()LX/8vV;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x0

    :goto_4
    iget-object v1, v8, LX/8vV;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9A4;

    iget-object v0, v0, LX/9A4;->A01:LX/8wD;

    iget v0, v0, LX/8wD;->A02:I

    if-ne v0, v7, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9A4;

    const/4 v2, 0x0

    :goto_5
    iget-object v1, v3, LX/9A4;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_8

    aget v1, v1, v2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {p1, v1}, LX/owA;->GAV(Landroid/view/SurfaceView;)V

    goto :goto_3

    :cond_a
    invoke-static {p0}, LX/Rwr;->A04(LX/Rwr;)V

    :cond_b
    if-eqz v5, :cond_c

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/owA;->BR2()LX/8wU;

    move-result-object v0

    iget-object v0, v0, LX/8wU;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0}, Lfb/androidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, LX/Rwr;->A0S:LX/fep;

    invoke-interface {p1, v0}, LX/owA;->AAV(LX/ovy;)V

    invoke-direct {p0, p1}, LX/Rwr;->setImageOutput(LX/owA;)V

    invoke-static {p0, v4}, LX/Rwr;->A08(LX/Rwr;Z)V

    return-void

    :cond_d
    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Rwg;->A0G()V

    :cond_e
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, LX/Rwr;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Rwr;->A03:I

    invoke-static {p0}, LX/Rwr;->A05(LX/Rwr;)V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Rwg;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/Rwr;->A0R:LX/Rwg;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iput-boolean p1, v0, LX/Rwg;->A1A:Z

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/Rwr;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Rwr;->A0R:LX/Rwg;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, LX/Rwr;->A0C:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, LX/Rwr;->A0C:Z

    invoke-direct {p0}, LX/Rwr;->A0C()Z

    move-result v0

    iget-object v1, p0, LX/Rwr;->A0R:LX/Rwg;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Rwr;->A05:LX/owA;

    :goto_0
    invoke-virtual {v1, v0}, LX/Rwg;->setPlayer(LX/owA;)V

    :cond_4
    invoke-static {p0}, LX/Rwr;->A06(LX/Rwr;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Rwg;->A0G()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Rwr;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
