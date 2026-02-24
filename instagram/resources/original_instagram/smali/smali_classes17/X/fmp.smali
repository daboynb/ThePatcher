.class public final LX/fmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bwl;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;


# virtual methods
.method public final Aj4(Landroid/os/Handler;LX/Lrq;LX/Bwm;LX/DaR;LX/ovd;)[LX/oys;
    .locals 28

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v9, v0, LX/fmp;->A01:Landroid/content/Context;

    const/4 v11, 0x0

    iget-wide v0, v0, LX/fmp;->A00:J

    sget-object v15, LX/8od;->A0G:LX/8od;

    const/4 v3, 0x0

    new-instance v14, LX/8rL;

    invoke-direct {v14, v11}, LX/8rL;-><init>(LX/aP7;)V

    sget-object v16, LX/2mF;->A00:LX/2mF;

    const/high16 v17, 0x41f00000    # 30.0f

    const/16 v18, 0x32

    const/16 v19, 0x5

    const-wide/16 v22, -0x1

    new-instance v8, LX/8rM;

    move-object/from16 v10, p1

    move-object/from16 v12, p5

    move-object v13, v11

    move-wide/from16 v20, v0

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v8 .. v27}, LX/8rM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8yP;LX/ovd;LX/oyf;LX/8rL;LX/8od;LX/2mF;FIIJJZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v3, [LX/8sO;

    new-instance v4, LX/8rL;

    invoke-direct {v4, v11}, LX/8rL;-><init>(LX/aP7;)V

    sget-object v0, LX/8sN;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    sget v8, Landroidx/media3/common/util/Util;->A00:I

    const-string v0, "Amazon"

    sget-object v1, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/8sN;->A04:LX/8sN;

    :goto_0
    new-instance v0, LX/9u8;

    move-object/from16 v11, p2

    move-object v8, v0

    move-object v12, v4

    move-object v13, v15

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/9u8;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8rL;LX/8od;LX/8sN;LX/2mF;[LX/8sO;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v1, LX/oxo;->A00:LX/oxo;

    new-instance v0, LX/8tQ;

    move-object/from16 v4, p4

    invoke-direct {v0, v3, v1, v4}, LX/8tQ;-><init>(Landroid/os/Looper;LX/oxo;LX/DaR;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v1, LX/8tS;->A00:LX/8tS;

    new-instance v0, LX/8tV;

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v1, v4}, LX/8tV;-><init>(Landroid/os/Looper;LX/8tS;LX/Bwm;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/oys;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/oys;

    return-object v0

    :cond_1
    const/16 v0, 0x1d

    const/16 v6, 0x8

    if-lt v8, v0, :cond_3

    invoke-static {v9}, Landroidx/media3/common/util/Util;->A0Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x405

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/ecT;->A01()[I

    move-result-object v0

    new-instance v3, LX/8sN;

    invoke-direct {v3, v0, v6}, LX/8sN;-><init>([II)V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v0, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, LX/8sN;

    invoke-direct {v3, v1, v0}, LX/8sN;-><init>([II)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/8sN;->A03:LX/8sN;

    goto/16 :goto_0
.end method
