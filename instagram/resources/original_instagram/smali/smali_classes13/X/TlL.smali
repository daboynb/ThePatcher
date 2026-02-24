.class public final LX/TlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TlL;->$t:I

    iput-object p3, p0, LX/TlL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/TlL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TlL;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 14

    iget v0, p0, LX/TlL;->$t:I

    move/from16 v13, p2

    if-eqz v0, :cond_1

    sget-object v5, LX/XYN;->A00:Landroid/os/Handler;

    iget-object v4, p0, LX/TlL;->A02:Ljava/lang/Object;

    check-cast v4, LX/XtB;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, p0, LX/TlL;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    iget-object v0, p0, LX/TlL;->A01:Ljava/lang/Object;

    check-cast v0, LX/C46;

    new-instance v1, LX/WuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WuJ;->A01:LX/2iy;

    iput-object v0, v1, LX/WuJ;->A02:LX/C46;

    iput v13, v1, LX/WuJ;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/XtB;->A00:LX/WuJ;

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/TlL;->A00:Ljava/lang/Object;

    check-cast v9, LX/2iy;

    iget-object v10, p0, LX/TlL;->A01:Ljava/lang/Object;

    check-cast v10, LX/C46;

    invoke-static {v9, v10}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SIb;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/SIb;->A02:LX/RGa;

    if-eqz v0, :cond_7

    iput v13, v0, LX/RGa;->A00:I

    iget-object v0, v0, LX/RGa;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "/value"

    invoke-static {v0, v1}, LX/1ms;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/parameter"

    invoke-static {v0, v1}, LX/1ms;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/SEJ;->A01:LX/SEJ;

    if-nez v0, :cond_3

    new-instance v0, LX/SEJ;

    invoke-direct {v0}, LX/SEJ;-><init>()V

    sput-object v0, LX/SEJ;->A01:LX/SEJ;

    :cond_3
    iget-object v0, v0, LX/SEJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    int-to-float v6, v13

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/aGC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/aGC;->A04:LX/eqO;

    if-nez v0, :cond_6

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/eqO;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aPF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/aPF;->A04(LX/UJ3;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/SIb;->A02:LX/RGa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/RGa;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v10, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v11

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/XjM;

    invoke-direct/range {v8 .. v13}, LX/XjM;-><init>(LX/2iy;LX/C46;LX/1Ea;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget v0, p0, LX/TlL;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/TlL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iy;

    iget-object v4, p0, LX/TlL;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    invoke-static {v3, v4}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SIb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/SIb;->A02:LX/RGa;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/RGa;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/Xig;

    invoke-direct/range {v1 .. v7}, LX/Xig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
