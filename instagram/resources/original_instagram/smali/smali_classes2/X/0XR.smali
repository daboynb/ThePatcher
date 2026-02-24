.class public final LX/0XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/0HS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;LX/0HS;)V
    .locals 0

    iput-object p3, p0, LX/0XR;->A03:LX/0HS;

    iput-object p2, p0, LX/0XR;->A02:Landroid/view/Window;

    iput-object p1, p0, LX/0XR;->A01:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v8}, LX/0Um;->A03()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A03:I

    const/4 v4, 0x4

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    iget v1, v3, LX/0XR;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0XR;->A00:I

    if-ge v1, v4, :cond_0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->requestApplyInsets()V

    :goto_0
    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/0Ss;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v3, LX/0XR;->A03:LX/0HS;

    iput-boolean v2, v4, LX/0HS;->A00:Z

    invoke-virtual {v8}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A03:I

    sput v0, LX/0HS;->A04:I

    invoke-virtual {v8}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    sput v0, LX/0HS;->A03:I

    sget-boolean v1, LX/0HS;->A09:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_15

    const/16 v7, 0x207

    invoke-virtual {v8, v7}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A03:I

    invoke-virtual {v8, v7}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    :goto_1
    iget v0, v0, LX/0Ob;->A00:I

    iget-object v8, v3, LX/0XR;->A02:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v8, v8, 0x400

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    const/4 v12, 0x1

    :cond_2
    sget v9, LX/0HS;->A05:I

    const/4 v8, -0x1

    const/4 v11, 0x0

    if-eq v9, v8, :cond_3

    const/4 v11, 0x1

    :cond_3
    sget v10, LX/0HS;->A06:I

    const/4 v9, 0x0

    if-eq v10, v1, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v9, v3, LX/0XR;->A01:Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    iget v9, v3, LX/0XR;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Status bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    invoke-static {v9, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WindowInsetsManager"

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, "_status_bar_height_changed"

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget v9, LX/0HS;->A06:I

    const/4 v10, 0x0

    if-eq v9, v8, :cond_6

    const/4 v10, 0x1

    :cond_6
    sget v9, LX/0HS;->A05:I

    const/4 v8, 0x0

    if-eq v9, v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-eqz v10, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v8, v3, LX/0XR;->A01:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    iget v8, v3, LX/0XR;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v8

    const-string v7, "Nab bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    invoke-static {v7, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WindowInsetsManager"

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "_nab_bar_height_changed"

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v9, :cond_8

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7, v9}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-gtz v1, :cond_a

    iget-object v7, v3, LX/0XR;->A01:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v7, v3, LX/0XR;->A00:I

    invoke-static {v8, v1, v0, v7}, LX/0HS;->A00(Landroid/content/res/Resources;III)I

    move-result v1

    :cond_a
    if-gtz v0, :cond_11

    sget-boolean v8, LX/0HS;->A09:Z

    const/4 v7, 0x1

    if-eq v2, v8, :cond_b

    const/4 v7, 0x0

    :cond_b
    if-nez v7, :cond_11

    iget-object v7, v3, LX/0XR;->A01:Landroid/app/Activity;

    move-object/from16 v18, v7

    iget v3, v3, LX/0XR;->A00:I

    move/from16 v17, v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v11, "android"

    const-string v9, "bool"

    const-string v8, "config_showNavigationBar"

    const-string v12, "_hasNavigationBar_notFound"

    sget-object v13, LX/0HS;->A07:Ljava/lang/Boolean;

    if-nez v13, :cond_e

    const/16 v16, 0x1

    :try_start_0
    const-string v3, "android.os.ServiceManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string/jumbo v7, "getService"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v13, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string/jumbo v3, "window"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v3, "null cannot be cast to non-null type android.os.IBinder"

    if-nez v14, :cond_c

    invoke-static {v14, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_c
    check-cast v14, Landroid/os/IBinder;

    const-string v3, "android.view.IWindowManager$Stub"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v7, "asInterface"

    const-class v3, Landroid/os/IBinder;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v13, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/4 v13, 0x0

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-eqz v15, :cond_d

    const-string/jumbo v7, "hasNavigationBar"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_d

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_d
    const/4 v3, 0x4

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Boolean;

    sput-object v13, LX/0HS;->A07:Ljava/lang/Boolean;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowInsetsManager"

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v8, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sput-object v13, LX/0HS;->A07:Ljava/lang/Boolean;

    :cond_e
    :goto_4
    if-nez v13, :cond_10

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    const/16 v16, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v9, 0x0

    :goto_5
    move v0, v9

    :cond_11
    sput v1, LX/0HS;->A06:I

    sput v0, LX/0HS;->A05:I

    iget-boolean v0, v4, LX/0HS;->A00:Z

    if-eqz v0, :cond_14

    iget-object v7, v4, LX/0HS;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DA3;

    sget v1, LX/0HS;->A06:I

    sget v0, LX/0HS;->A05:I

    invoke-interface {v3, v1, v0}, LX/DA3;->FAv(II)V

    goto :goto_6

    :cond_12
    invoke-static/range {v18 .. v18}, LX/6nv;->A0B(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "Nav bar %d, Nav bar from res %d, status bar %s, retry count %d"

    invoke-static {v0, v8, v7, v5, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WindowInsetsManager"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_stable_nav_bar_is_zero_v2"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_13

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v0, v5}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-static {v0}, LX/0Om;->A06(Z)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v8}, LX/0Um;->A03()LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A03:I

    invoke-virtual {v8}, LX/0Um;->A03()LX/0Ob;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    iget-object v5, v4, LX/0HS;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DA3;

    sget v1, LX/0HS;->A06:I

    sget v0, LX/0HS;->A05:I

    invoke-interface {v3, v1, v0}, LX/DA3;->FAv(II)V

    goto :goto_7

    :cond_17
    sget-boolean v0, LX/0HS;->A09:Z

    if-eq v2, v0, :cond_18

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method
