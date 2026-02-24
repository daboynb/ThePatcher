.class public final LX/AIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AIg;->$t:I

    iput-object p3, p0, LX/AIg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AIg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v2, v1, LX/AIg;->$t:I

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/AIg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4aD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/4ai;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v3, v1, LX/AIg;->A01:Ljava/lang/Object;

    check-cast v3, LX/2pd;

    iget-object v0, v1, LX/AIg;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tA;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v1, v0}, LX/2pd;->A00(LX/2tA;LX/2pd;Ljava/lang/String;Ljava/lang/String;Z)LX/9xy;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v1, LX/AIg;->A01:Ljava/lang/Object;

    check-cast v4, LX/7CH;

    iget-object v0, v4, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v0, v8, :cond_12

    iget-object v3, v4, LX/7CH;->A0F:LX/Jvz;

    iget-object v2, v4, LX/7CH;->A07:Landroid/graphics/Rect;

    iget-boolean v0, v4, LX/7CH;->A0W:Z

    invoke-interface {v3, v2, v0}, LX/Jvz;->DCa(Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v4, LX/7CH;->A08:Landroid/graphics/Rect;

    iget-object v0, v4, LX/7CH;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v5, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v4, LX/7CH;->A0I:LX/0PD;

    invoke-static {v4, v10}, LX/7CH;->A06(LX/7CH;LX/0PD;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const-string v0, "Unknown position value"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v10, LX/0PD;->A05:LX/0PD;

    goto :goto_0

    :cond_3
    sget-object v10, LX/0PD;->A02:LX/0PD;

    goto :goto_0

    :cond_4
    sget-object v10, LX/0PD;->A03:LX/0PD;

    goto :goto_0

    :cond_5
    const-string v0, "CENTER_OF_ANCHOR should always be accepted"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v10, LX/0PD;->A06:LX/0PD;

    :goto_0
    invoke-static {v4, v10}, LX/7CH;->A06(LX/7CH;LX/0PD;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v10, LX/0PD;->A04:LX/0PD;

    :cond_7
    invoke-static {v4, v10}, LX/7CH;->A02(LX/7CH;LX/0PD;)I

    move-result v13

    invoke-static {v4, v10}, LX/7CH;->A01(LX/7CH;LX/0PD;)I

    move-result v9

    iget-object v6, v4, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v6, :cond_11

    int-to-float v0, v9

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, v13

    invoke-virtual {v6, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-eqz v12, :cond_9

    if-eq v12, v11, :cond_c

    if-eq v12, v10, :cond_a

    const/4 v0, 0x3

    if-eq v12, v0, :cond_b

    const/4 v0, 0x4

    if-eq v12, v0, :cond_8

    const-string v0, "Unknown position value"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    iget v0, v4, LX/7CH;->A02:I

    add-int/2addr v13, v0

    invoke-static {v4}, LX/7CH;->A00(LX/7CH;)I

    move-result v0

    add-int/2addr v13, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v13, v0, :cond_c

    :cond_a
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_c
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v9

    int-to-float v0, v7

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v4, LX/7CH;->A0G:LX/7CJ;

    iput v7, v2, LX/7CJ;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7CJ;->A00(Landroid/graphics/Rect;LX/7CJ;)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v2, LX/7CJ;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7CJ;->A00(Landroid/graphics/Rect;LX/7CJ;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_e

    if-eq v2, v11, :cond_d

    if-eq v2, v10, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    iget v7, v4, LX/7CH;->A04:I

    invoke-static {v4}, LX/7CH;->A00(LX/7CH;)I

    move-result v0

    add-int/2addr v0, v7

    iget v2, v4, LX/7CH;->A02:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v6, v7}, LX/6nv;->A0l(Landroid/view/View;I)V

    goto :goto_2

    :cond_e
    iget v0, v4, LX/7CH;->A02:I

    invoke-static {v6, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget v2, v4, LX/7CH;->A04:I

    :goto_2
    invoke-static {v6, v2}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_3

    :cond_f
    iget v2, v4, LX/7CH;->A04:I

    invoke-static {v4}, LX/7CH;->A00(LX/7CH;)I

    move-result v0

    div-int/2addr v0, v10

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v6, v2}, LX/6nv;->A0h(Landroid/view/View;I)V

    invoke-static {v6, v2}, LX/6nv;->A0j(Landroid/view/View;I)V

    :goto_3
    iget-object v2, v4, LX/7CH;->A06:Landroid/graphics/Rect;

    invoke-interface {v3, v2}, LX/Jvz;->BAr(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7CH;->A0P:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7CH;->A0Q:Ljava/lang/Integer;

    iget-object v0, v4, LX/7CH;->A0F:LX/Jvz;

    invoke-interface {v0}, LX/Jvz;->B4X()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v6, v4, LX/7CH;->A0C:LX/0XK;

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    invoke-virtual {v6, v2, v3}, LX/0XK;->A06(D)V

    iput-boolean v5, v6, LX/0XK;->A06:Z

    invoke-virtual {v6}, LX/0XK;->A04()V

    iget-boolean v0, v4, LX/7CH;->A0V:Z

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/AIg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, LX/7CH;->A0S:Ljava/lang/Runnable;

    iget v0, v4, LX/7CH;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_11
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v4, v5}, LX/7CH;->A09(Z)V

    return-object v6

    :cond_13
    iget-object v6, v1, LX/AIg;->A01:Ljava/lang/Object;

    check-cast v6, LX/4KB;

    iget-object v5, v6, LX/4KB;->A00:LX/Dxk;

    iget-object v4, v1, LX/AIg;->A00:Ljava/lang/Object;

    check-cast v4, LX/1d3;

    iget-object v3, v4, LX/1d3;->A00:Ljava/lang/String;

    check-cast v5, LX/AVP;

    const/4 v2, 0x0

    invoke-virtual {v5}, LX/AVP;->A03()LX/JuQ;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, LX/AVP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JuQ;->CbN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :cond_14
    :goto_4
    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1d

    const/4 v0, 0x2

    if-eq v2, v10, :cond_1c

    const-string v7, "File wasn\'t a file for %s file"

    const-string v8, "Unable to get file path for %s file"

    const-string v12, "OLD"

    const-string v11, "LATEST"

    const/4 v9, 0x0

    if-eq v2, v0, :cond_15

    sget-object v0, LX/4LD;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/AVP;->A03()LX/JuQ;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v5}, LX/AVP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/JuQ;->CbN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v5}, LX/AVP;->A04()LX/4KE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4KE;->A00(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_18

    const-class v2, LX/4KB;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v2, v7, v0}, LX/08A;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_15
    invoke-static {v4, v6, v9}, LX/4KB;->A01(LX/1d3;LX/4KB;Z)LX/4LF;

    sget-object v0, LX/4LD;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/AVP;->A03()LX/JuQ;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, LX/AVP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/JuQ;->CbN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, LX/AVP;->A04()LX/4KE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4KE;->A00(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1a

    const-class v2, LX/4KB;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_16
    invoke-virtual {v5}, LX/AVP;->A04()LX/4KE;

    move-result-object v1

    iget-object v0, v1, LX/4KE;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v1, LX/4KE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_14

    :cond_17
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_18
    iget-object v0, v4, LX/1d3;->A01:Ljava/lang/String;

    new-instance v4, LX/4LF;

    invoke-direct {v4, v2, v0, v3, v9}, LX/4LF;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_19
    const-class v2, LX/4KB;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1a
    iget-object v0, v4, LX/1d3;->A01:Ljava/lang/String;

    new-instance v4, LX/4LF;

    invoke-direct {v4, v2, v0, v3, v10}, LX/4LF;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_1b
    const-class v2, LX/4KB;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v2, v8, v0}, LX/08A;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1c
    invoke-static {v4, v6, v10}, LX/4KB;->A01(LX/1d3;LX/4KB;Z)LX/4LF;

    move-result-object v1

    :cond_1d
    sget-object v0, LX/4LD;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_1e
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "loadBundleConfig"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_1f
    :try_start_0
    iget-object v1, v1, LX/AIg;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_20

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_7

    :cond_20
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_7
    :try_start_1
    invoke-static {v2}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :cond_21
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "assembled_bundles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_8
    move/from16 v0, v17

    if-ge v3, v0, :cond_2d

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "localized_information"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_2b

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "meta"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "included_bloks_apps_ids"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "bundle_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v15, 0x2

    invoke-static {v15}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v10, v11

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_2c

    aget-object v13, v11, v8

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const-string v0, "prepackaged"

    :goto_b
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_22
    const-string v0, "prebundled"

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_23

    goto :goto_d

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_d
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2a

    const-string v0, "locale"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "public_cdn_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "content_security_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v15}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v11, :cond_2e

    aget-object v2, v12, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_24

    const-string v0, "normal"

    :goto_f
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_24
    const-string/jumbo v0, "secure"

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :goto_11
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "checksum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    if-nez v10, :cond_27

    goto :goto_12

    :cond_27
    new-instance v1, LX/8Xn;

    invoke-direct {v1, v0, v2, v10}, LX/8Xn;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v9, :cond_28

    goto :goto_13

    :cond_28
    if-nez v8, :cond_29

    goto :goto_14

    :cond_29
    const-string v0, "%s:%s"

    invoke-static {v0, v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :goto_12
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_15

    :goto_13
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_15

    :goto_14
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_16

    :cond_2c
    :try_start_3
    const-string v0, "Array contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2d
    invoke-static {}, LX/4dk;->A00()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2e
    const-string v0, "Array contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0
.end method
