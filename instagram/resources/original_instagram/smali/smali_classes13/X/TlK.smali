.class public final LX/TlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/MI5;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/MI5;LX/2iy;LX/C46;Z)V
    .locals 0

    iput-object p3, p0, LX/TlK;->A02:LX/C46;

    iput-object p2, p0, LX/TlK;->A01:LX/2iy;

    iput-object p1, p0, LX/TlK;->A00:LX/MI5;

    iput-boolean p4, p0, LX/TlK;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/TlK;->A02:LX/C46;

    const/16 v3, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/C46;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2}, LX/C46;->A02(IF)F

    move-result v0

    div-float/2addr v1, v0

    :cond_0
    int-to-float v6, p2

    div-float/2addr v6, v1

    iget-object v3, p0, LX/TlK;->A01:LX/2iy;

    invoke-static {v3, v4}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SEY;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EvaluateExpression]bodyParametricSlider progress: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " calcProgress: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/SEY;->A00:Ljava/lang/Float;

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v3, v4, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/1Ed;

    iget-object v9, v0, LX/1Ed;->A00:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configMap: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/SEJ;->A01:LX/SEJ;

    if-nez v0, :cond_6

    new-instance v0, LX/SEJ;

    invoke-direct {v0}, LX/SEJ;-><init>()V

    sput-object v0, LX/SEJ;->A01:LX/SEJ;

    :cond_6
    iget-object v0, v0, LX/SEJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    iget-object v0, v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/aGC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/aGC;->A04:LX/eqO;

    if-nez v0, :cond_8

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/eqO;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aPF;

    invoke-static {}, LX/aYO;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/aPF;->A05(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/C46;->A0B()LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_a
    iget-boolean v0, p0, LX/TlK;->A03:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/MI5;->A00(Landroid/widget/SeekBar;)V

    :cond_b
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/TlK;->A02:LX/C46;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    iget-object v1, p0, LX/TlK;->A01:LX/2iy;

    if-eqz v2, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v5, p0, LX/TlK;->A02:LX/C46;

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/TlK;->A00:LX/MI5;

    iget-object v0, p0, LX/TlK;->A01:LX/2iy;

    new-instance v2, LX/XdB;

    invoke-direct {v2, v1, v0, v5, v4}, LX/XdB;-><init>(LX/MI5;LX/2iy;LX/C46;LX/1Ea;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
