.class public final LX/M2z;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/M2z;->$t:I

    iput-object p1, p0, LX/M2z;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/M2z;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/M2z;->A03:Ljava/lang/Object;

    iput p5, p0, LX/M2z;->A00:I

    iput-object p2, p0, LX/M2z;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/M2z;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    iget-object v4, v1, LX/M2z;->A04:Ljava/lang/Object;

    check-cast v4, LX/Elt;

    if-eq v2, v0, :cond_2

    iget-object v12, v1, LX/M2z;->A03:Ljava/lang/Object;

    check-cast v12, LX/6Yk;

    iget v9, v1, LX/M2z;->A00:I

    iget-object v11, v1, LX/M2z;->A01:Ljava/lang/Object;

    check-cast v11, LX/El2;

    iget-object v13, v1, LX/M2z;->A02:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2747daa5

    const-string v0, "ClipsTimelineBitmapGenerator.loadFrameFromDisk.callback"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, v4, LX/Elt;->A00:LX/Elw;

    invoke-static {v12}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x3

    new-instance v7, LX/MMg;

    move-object v10, v7

    move-object v14, v4

    move v15, v9

    invoke-direct/range {v10 .. v16}, LX/MMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v10, v11, LX/El2;->A02:I

    iget v8, v11, LX/El2;->A01:I

    iget-object v4, v11, LX/El2;->A03:Landroid/graphics/Bitmap$Config;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v3, LX/Cti;

    invoke-direct/range {v3 .. v10}, LX/Cti;-><init>(Landroid/graphics/Bitmap$Config;LX/Elw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x47fc1a93

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xac91867

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    iget-object v3, v1, LX/M2z;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Yk;

    iget v8, v1, LX/M2z;->A00:I

    iget-object v2, v1, LX/M2z;->A01:Ljava/lang/Object;

    check-cast v2, LX/El2;

    invoke-static {v2, v3}, LX/LAZ;->A00(LX/El2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LX/M2z;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x1b

    new-instance v6, LX/Lk9;

    invoke-direct {v6, v4, v0}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, LX/Elt;->A00(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V

    :cond_3
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_4
    iget-object v2, v1, LX/M2z;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/M2z;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0v:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v9

    iget-object v3, v1, LX/M2z;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v4, v1, LX/M2z;->A01:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v1, LX/M2z;->A00:I

    const/4 v6, 0x1

    move v7, v6

    invoke-static/range {v2 .. v9}, LX/DnR;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZZ)LX/DnS;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v7, v1, LX/M2z;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, v1, LX/M2z;->A04:Ljava/lang/Object;

    check-cast v3, LX/dme;

    iget-object v5, v1, LX/M2z;->A03:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    iget v4, v1, LX/M2z;->A00:I

    iget-object v2, v1, LX/M2z;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bH;

    const v1, -0x5b69f919

    const-string v0, "MetaComposeViewPool#queueIdle"

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v8, 0x0

    :try_start_1
    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/compose/view/MetaComposeView;

    move-object v10, v8

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/ccU;ZZ)V

    invoke-virtual {v6, v2}, LX/9nv;->A09(LX/3bH;)V

    sget-object v0, LX/dme;->A02:Landroid/os/MessageQueue;

    iget-object v0, v3, LX/dme;->A01:LX/2qy;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "MetaComposeViewPool"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to prepare views: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget v0, v5, LX/2sh;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2sh;->A00:I

    if-lt v0, v4, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x6ef38216

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v1

    :catchall_1
    move-exception v1

    const v0, -0x4b4a28f3

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
