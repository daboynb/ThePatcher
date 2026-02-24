.class public final LX/AFb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AFb;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AFb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LX/1uC;

    invoke-direct {v0}, LX/1uC;-><init>()V

    return-object v0

    :pswitch_2
    sget-wide v1, LX/7cr;->A05:J

    new-instance v0, LX/7dd;

    invoke-direct {v0, v1, v2}, LX/7dd;-><init>(J)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/3uE;

    invoke-direct {v0}, LX/3uE;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v3, LX/1ho;->A00:LX/03z;

    sget-object v2, LX/0As;->A6R:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, "1"

    sget-object v0, LX/0og;->A02:LX/0og;

    invoke-virtual {v3, v2, v0, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    sget-boolean v0, LX/7Sk;->A03:Z

    if-nez v0, :cond_0

    sget-object v1, LX/7Sk;->A00:LX/1ij;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/7Sk;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ij;->A0Z()V

    sget v1, LX/03x;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/7Sk;->A00()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    sget-object v0, LX/1wh;->A07:LX/1wh;

    return-object v0

    :pswitch_7
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "CircularImageView"

    return-object v0

    :pswitch_a
    const-string v0, "ColorFilterAlphaImageView"

    return-object v0

    :pswitch_b
    const-string v0, "GradientSpinner"

    return-object v0

    :pswitch_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    const-string v0, "InlineFollowButton"

    return-object v0

    :pswitch_e
    const-string v0, "IgTextLayoutView"

    return-object v0

    :pswitch_f
    const-string v0, "IgText"

    return-object v0

    :pswitch_10
    new-instance v0, LX/3pP;

    invoke-direct {v0}, LX/3pP;-><init>()V

    return-object v0

    :pswitch_11
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_13
    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, LX/0BM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/0oK;

    invoke-direct {v0}, LX/0oK;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/0fX;

    invoke-direct {v0}, LX/0fX;-><init>()V

    return-object v0

    :pswitch_19
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kw;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "session_count_for_push_permission"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, LX/6pt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0x41407ab1

    new-instance v0, LX/2ju;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2ju;-><init>(IIZZ)V

    return-object v0

    :pswitch_20
    sget-object v0, LX/7m8;->A00:LX/7m8;

    return-object v0

    :pswitch_21
    new-instance v0, LX/6jo;

    invoke-direct {v0}, LX/6jo;-><init>()V

    return-object v0

    :pswitch_22
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1351c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, LX/QMd;

    invoke-direct {v0}, LX/QMd;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/0Na;

    invoke-direct {v0}, LX/0Na;-><init>()V

    return-object v0

    :pswitch_26
    sget-object v0, LX/0NC;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NE;

    iget-boolean v0, v0, LX/0NE;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NE;

    iget-object v0, v0, LX/0NE;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NE;

    iget-object v1, v0, LX/0NE;->A03:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, LX/0NQ;

    invoke-direct {v0}, LX/0NQ;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/0PJ;

    invoke-direct {v0}, LX/0PJ;-><init>()V

    return-object v0

    :pswitch_29
    invoke-static {}, LX/7DE;->A00()LX/OmA;

    move-result-object v0

    return-object v0

    :pswitch_2a
    sget-boolean v0, LX/4po;->A0A:Z

    new-instance v4, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/3hl;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P8j;

    invoke-virtual {v2}, LX/P8j;->A0B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_7
    return-object v4

    :pswitch_2b
    new-instance v0, LX/6yz;

    invoke-direct {v0}, LX/6yz;-><init>()V

    return-object v0

    :pswitch_2c
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    invoke-direct {v0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;-><init>()V

    return-object v0

    :pswitch_2e
    const v2, 0x1ffffff

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v0, v1, v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2f
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_30
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_31
    sget-object v0, LX/7bc;->A02:LX/7bc;

    return-object v0

    :pswitch_32
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6Ez;->A00:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6Ez;->A01:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_34
    sget-object v1, LX/2ka;->A05:LX/2ka;

    if-nez v1, :cond_9

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    :cond_9
    sget-object v0, LX/6Ez;->A03:LX/257;

    invoke-interface {v1, v0}, LX/ott;->DE2(LX/257;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6Ez;->A02:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_36
    sget-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->sNativeLibLoaded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_38
    sget-object v0, LX/3ky;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    return-object v0

    :pswitch_39
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41075200002b54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->B1b()LX/MwU;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;

    invoke-direct {v2, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;-><init>(LX/YA3;)V

    const/16 v0, 0xd

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3gb;

    invoke-direct {v0, v1}, LX/3gb;-><init>(LX/MwU;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v0, LX/3eo;->A05:LX/3eo;

    const-string v3, "app_restart_logging"

    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v2, :cond_a

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_a
    iget-object v1, v0, LX/3eo;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3eo;->A00:LX/3eq;

    invoke-static {v2, v0, v3, v1}, LX/3et;->A00(Landroid/content/Context;LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Rvl;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_8
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1d
        :pswitch_1d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1a
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
