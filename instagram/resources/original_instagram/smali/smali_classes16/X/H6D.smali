.class public final LX/H6D;
.super LX/0hj;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

.field public A05:LX/XEJ;

.field public A06:LX/XBX;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:LX/1rd;

.field public A0D:LX/1rd;

.field public A0E:LX/9E5;

.field public A0F:LX/MwU;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/NsU;

.field public A0K:LX/NsU;

.field public A0L:LX/NsU;


# direct methods
.method public static final A00(LX/H6D;LX/6Yk;LX/6Yk;)LX/J5g;
    .locals 9

    iget v1, p0, LX/H6D;->A01:I

    iget v0, p0, LX/H6D;->A00:F

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p1, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v5, v0, LX/6Xa;->A0U:Z

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v7, v1, LX/6Xa;->A0U:Z

    if-nez v7, :cond_0

    iget v2, p2, LX/6Yk;->A02:I

    add-int/2addr v2, v3

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "calculateFrameTimestamps - previous: id="

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ", trimStart="

    invoke-static {p0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p1, LX/6Yk;->A02:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", trimDuration="

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, p1, LX/6Yk;->A01:I

    iget v1, p1, LX/6Yk;->A02:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x85

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", absoluteFrameTimeMs="

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "calculateFrameTimestamps - next: id="

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p2, LX/6Yk;->A02:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, p2, LX/6Yk;->A01:I

    iget v1, p2, LX/6Yk;->A02:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/J5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/J5g;->A01:I

    iput v2, v1, LX/J5g;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget v1, p1, LX/6Yk;->A01:I

    iget v0, p1, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static final A01(LX/WDr;)LX/EQp;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/EQp;->A06:LX/EQp;

    return-object p0

    :pswitch_0
    sget-object p0, LX/EQp;->A03:LX/EQp;

    return-object p0

    :pswitch_1
    sget-object p0, LX/EQp;->A02:LX/EQp;

    return-object p0

    :pswitch_2
    sget-object p0, LX/EQp;->A04:LX/EQp;

    return-object p0

    :pswitch_3
    sget-object p0, LX/EQp;->A07:LX/EQp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/H6D;I)V
    .locals 5

    iget-object v3, p0, LX/H6D;->A06:LX/XBX;

    invoke-virtual {v3, p1}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/H6D;->A01:I

    iget v0, p0, LX/H6D;->A00:F

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v4, LX/6Yk;->A01:I

    iget v0, v4, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    new-instance v1, LX/4W5;

    invoke-direct {v1, v4}, LX/4W5;-><init>(LX/6Yk;)V

    iget v0, v4, LX/6Yk;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/4W5;->A0B:I

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v3, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v2, p1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A20(LX/6Yk;IZ)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/H6D;LX/6Yk;LX/6Yk;I)V
    .locals 3

    iget-object v1, p1, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, p2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XPG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/6Yk;->A0A:Ljava/lang/String;

    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6Yk;->A0T:LX/6Yd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    invoke-virtual {v0, v2}, LX/Qn2;->A01(Ljava/lang/String;)LX/P2w;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H6D;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, LX/H6D;->A0b(IZ)V

    invoke-static {p0, v2, p3}, LX/H6D;->A06(LX/H6D;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/H6D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-virtual {v0, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/H6D;->A0A:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p3, p0, LX/H6D;->A06:LX/XBX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p1, 0x0

    iget-object v0, p3, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, p2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1X(ILjava/lang/String;)V

    invoke-virtual {p3, p2}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/4W5;

    invoke-direct {v0, p0}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object p1, v0, LX/4W5;->A0G:LX/6Yd;

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object p1

    const/4 p0, 0x1

    iget-object v0, p3, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, p1, p2, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A20(LX/6Yk;IZ)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/H6D;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/H6D;->A0B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/H6D;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/H6D;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/H6D;->A0H:LX/AWJ;

    :cond_0
    invoke-static {p1, v1}, LX/BWf;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A06(LX/H6D;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/H6D;->A0G:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/H6D;->A0B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/H6D;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/H6D;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/H6D;->A0H:LX/AWJ;

    :cond_1
    invoke-static {p1, v1}, LX/BWf;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 4

    iget-object v1, p0, LX/H6D;->A05:LX/XEJ;

    const-string v0, "view_model_cleared"

    invoke-virtual {v1, v0}, LX/XEJ;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/H6D;->A0B:Ljava/util/Map;

    invoke-static {v3}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07()V

    return-void
.end method

.method public final A0b(IZ)V
    .locals 11

    iget-object v7, p0, LX/H6D;->A06:LX/XBX;

    invoke-virtual {v7, p1}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v7, v0}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v6, :cond_10

    iget-object v4, v6, LX/6Yk;->A0T:LX/6Yd;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/6Yd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v1

    :goto_0
    sget-object v0, LX/WDr;->A02:LX/WDr;

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-nez v10, :cond_0

    iget-object v1, v6, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XPG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/H6D;->A05:LX/XEJ;

    const-string v0, "user_dropped"

    invoke-virtual {v1, v9, v0}, LX/XEJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_5

    if-eqz v10, :cond_4

    if-eqz v6, :cond_3

    new-instance v2, LX/4W5;

    invoke-direct {v2, v6}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v3, v2, LX/4W5;->A0G:LX/6Yd;

    iget-object v1, v6, LX/6Yk;->A0A:Ljava/lang/String;

    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v2, LX/4W5;->A10:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    iget-object v3, p0, LX/H6D;->A06:LX/XBX;

    iget-object v0, v3, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1, p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A20(LX/6Yk;IZ)V

    sget-object v2, LX/27F;->A02:LX/27F;

    iget-object v1, v6, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    iget-object v3, p0, LX/H6D;->A0G:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unlinked completed AI transition at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extended metadata preserved for potential re-application"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v6, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XPG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    invoke-virtual {v0, v1}, LX/Qn2;->A01(Ljava/lang/String;)LX/P2w;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/P2w;->A0A:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    return-void

    :cond_5
    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    :cond_6
    iget-object v1, p0, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v9, v6, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p0, v2}, LX/H6D;->A05(LX/H6D;Ljava/lang/String;)V

    iget-object v1, p0, LX/H6D;->A0H:LX/AWJ;

    :cond_7
    invoke-static {v2, v1}, LX/BWf;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object v1, LX/27F;->A02:LX/27F;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v0, v7, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, p1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1X(ILjava/lang/String;)V

    :cond_9
    iget-object v0, v6, LX/6Yk;->A0T:LX/6Yd;

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    iget-object v0, v6, LX/6Yk;->A0A:Ljava/lang/String;

    const-string v2, "ai_transition"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v8, :cond_b

    if-eqz v0, :cond_d

    :cond_b
    new-instance v1, LX/4W5;

    invoke-direct {v1, v6}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v3, v1, LX/4W5;->A0G:LX/6Yd;

    iget-object v0, v6, LX/6Yk;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, v1, LX/4W5;->A10:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    iget-object v0, v7, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1, p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A20(LX/6Yk;IZ)V

    :cond_d
    iget-object v3, p0, LX/H6D;->A0G:LX/AWJ;

    :cond_e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/6Yd;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/H6D;->A05(LX/H6D;Ljava/lang/String;)V

    iget-object v3, p0, LX/H6D;->A0H:LX/AWJ;

    :cond_f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/6Yd;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_10
    move-object v4, v3

    :cond_11
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final A0c(IZ)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v7, v1, LX/H6D;->A06:LX/XBX;

    move/from16 v0, p1

    invoke-virtual {v7, v0}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v10

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v7, v2}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "startAiTransitionGeneration - index="

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previousSegment.id="

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v10, :cond_d

    iget-object v3, v10, LX/6Yk;->A14:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", previousSegment.sourceVideo.path="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_c

    iget-object v3, v10, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/6Xa;->A0N:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", nextSegment.id="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_b

    iget-object v3, v9, LX/6Yk;->A14:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", nextSegment.sourceVideo.path="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    iget-object v3, v9, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/6Xa;->A0N:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1f

    if-eqz v9, :cond_1f

    if-nez p2, :cond_1

    iget v3, v1, LX/H6D;->A01:I

    iget v2, v1, LX/H6D;->A00:F

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    float-to-int v4, v3

    iget v3, v10, LX/6Yk;->A01:I

    iget v2, v10, LX/6Yk;->A02:I

    sub-int/2addr v3, v2

    invoke-static {v3, v4}, LX/27V;->A1S(II)Z

    move-result v8

    iget v3, v9, LX/6Yk;->A01:I

    iget v2, v9, LX/6Yk;->A02:I

    sub-int/2addr v3, v2

    invoke-static {v3, v4}, LX/27V;->A1S(II)Z

    move-result v6

    if-nez v8, :cond_11

    if-nez v6, :cond_11

    :cond_1
    iget-object v8, v1, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v6, v10, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v5, v9, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/XPG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    invoke-virtual {v2, v3}, LX/Qn2;->A01(Ljava/lang/String;)LX/P2w;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v2, v4, LX/P2w;->A01:LX/Q4o;

    if-nez v2, :cond_e

    const/4 v13, 0x0

    iget-object v2, v4, LX/P2w;->A0A:Ljava/lang/String;

    const-string v7, "COMPLETE"

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/P2w;->A09:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v1, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-virtual {v2, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/H6D;->A0c(IZ)V

    return-void

    :cond_3
    iget-object v2, v4, LX/P2w;->A0A:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v4, LX/P2w;->A09:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v3, LX/6Wm;

    invoke-direct {v3}, LX/6Wm;-><init>()V

    iput-object v2, v3, LX/6Wm;->A0K:Ljava/lang/String;

    iget-object v2, v4, LX/P2w;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, LX/6Wm;->A07:I

    :cond_4
    iget-object v2, v4, LX/P2w;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, LX/6Wm;->A04:I

    :cond_5
    iget-object v2, v4, LX/P2w;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, LX/6Wm;->A03:I

    iput v2, v3, LX/6Wm;->A01:I

    :cond_6
    iget-object v2, v4, LX/P2w;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iput-object v2, v3, LX/6Wm;->A0G:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v3}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v10

    :goto_3
    iget-object v11, v4, LX/P2w;->A0F:Ljava/lang/String;

    iget-object v12, v4, LX/P2w;->A0A:Ljava/lang/String;

    const/high16 v14, 0x40000000    # 2.0f

    new-instance v9, LX/6Yd;

    invoke-direct/range {v9 .. v14}, LX/6Yd;-><init>(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restoreExistingTransition updateAiTransitionMetadata - index="

    invoke-static {v9, v2, v3, v0}, LX/BWf;->A1C(LX/6Yd;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v8, v1, LX/H6D;->A06:LX/XBX;

    iget-object v2, v8, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0H(LX/6Yd;I)V

    iget-object v2, v4, LX/P2w;->A0A:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "ai_transition"

    iget-object v2, v8, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1X(ILjava/lang/String;)V

    :cond_8
    iget-object v2, v4, LX/P2w;->A0A:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/H6D;->A0I:LX/AWJ;

    iget-object v0, v4, LX/P2w;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Uut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uut;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v7, "UPLOADING"

    const-string v3, "GENERATION_QUEUEING"

    const-string v2, "GENERATING"

    filled-new-array {v7, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/P2w;->A0A:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/H6D;->A0I:LX/AWJ;

    iget-object v0, v4, LX/P2w;->A0F:Ljava/lang/String;

    new-instance v1, LX/Uuv;

    invoke-direct {v1, v0, v6, v5}, LX/Uuv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v10, v13

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto/16 :goto_2

    :cond_c
    move-object v3, v2

    goto/16 :goto_1

    :cond_d
    move-object v3, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {v6, v5}, LX/XPG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v10, v9}, LX/H6D;->A00(LX/H6D;LX/6Yk;LX/6Yk;)LX/J5g;

    move-result-object v4

    iget-object v3, v1, LX/H6D;->A0I:LX/AWJ;

    new-instance v2, LX/Uuv;

    invoke-direct {v2, v13, v6, v5}, LX/Uuv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v10, LX/6Yk;->A0q:LX/6Xa;

    move-object/from16 v17, v2

    iget-object v2, v9, LX/6Yk;->A0q:LX/6Xa;

    move-object/from16 v16, v2

    iget v14, v4, LX/J5g;->A01:I

    iget v12, v4, LX/J5g;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v11, 0x0

    const-string v10, "UPLOADING"

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v2, v15, v13, v6, v5}, LX/Q4s;->A01(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Q4s;

    move-result-object v5

    move-object/from16 v2, v16

    iput-object v2, v5, LX/Q4s;->A04:LX/6Xa;

    iput v14, v5, LX/Q4s;->A01:I

    iput v12, v5, LX/Q4s;->A00:I

    iput-object v11, v5, LX/Q4s;->A0E:Ljava/lang/String;

    iput-object v11, v5, LX/Q4s;->A0C:Ljava/lang/String;

    iput-object v9, v5, LX/Q4s;->A08:Ljava/lang/String;

    iput-object v11, v5, LX/Q4s;->A0H:Ljava/lang/String;

    iput-object v11, v5, LX/Q4s;->A09:Ljava/lang/String;

    iput-object v11, v5, LX/Q4s;->A06:LX/6Xa;

    iput-object v10, v5, LX/Q4s;->A0A:Ljava/lang/String;

    iput-object v11, v5, LX/Q4s;->A03:LX/Q4o;

    iput-wide v3, v5, LX/Q4s;->A02:J

    iput-object v11, v5, LX/Q4s;->A07:Ljava/lang/Long;

    invoke-virtual {v8, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A08(LX/Q4s;)V

    invoke-static {v5}, LX/XPH;->A00(LX/Q4s;)LX/6Yd;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateAiTransitionMetadata - index="

    invoke-static {v4, v2, v3, v0}, LX/BWf;->A1C(LX/6Yd;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v7, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0H(LX/6Yd;I)V

    iget-object v6, v1, LX/H6D;->A0H:LX/AWJ;

    :cond_f
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    iget-object v10, v5, LX/Q4s;->A0G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v2

    invoke-static {v3, v2}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v9, v1, LX/H6D;->A0G:LX/AWJ;

    :cond_10
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/EQp;->A07:LX/EQp;

    invoke-static {v3, v2, v4}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v9, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A09(Ljava/util/List;)V

    iget-object v2, v1, LX/H6D;->A05:LX/XEJ;

    invoke-virtual {v2, v10}, LX/XEJ;->A01(Ljava/lang/String;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "uploading"

    invoke-virtual {v2, v10, v1}, LX/XEJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ai_transition"

    iget-object v1, v7, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1X(ILjava/lang/String;)V

    return-void

    :cond_11
    iget-object v2, v10, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v5, v2, LX/6Xa;->A0U:Z

    iget-object v2, v9, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v4, v2, LX/6Xa;->A0U:Z

    if-eqz v8, :cond_12

    const/4 v3, 0x1

    if-eqz v5, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    if-eqz v6, :cond_14

    const/4 v2, 0x1

    if-eqz v4, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    if-nez v3, :cond_1c

    if-nez v2, :cond_1c

    if-eqz v8, :cond_16

    const/4 v14, 0x1

    if-nez v5, :cond_17

    :cond_16
    const/4 v14, 0x0

    :cond_17
    if-eqz v6, :cond_18

    const/4 v13, 0x1

    if-nez v4, :cond_19

    :cond_18
    const/4 v13, 0x0

    :cond_19
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v14, :cond_1a

    const/4 v8, 0x1

    if-nez v13, :cond_1b

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    const/4 v12, 0x1

    new-instance v7, LX/QbP;

    move-object v9, v7

    move-object v10, v1

    move v11, v0

    invoke-direct/range {v9 .. v14}, LX/QbP;-><init>(Ljava/lang/Object;IIZZ)V

    const/4 v4, 0x0

    const/16 v0, 0x23

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v6

    move-object v5, v4

    invoke-virtual/range {v1 .. v8}, LX/H6D;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1c
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_1d

    const/4 v10, 0x1

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    const/4 v6, 0x0

    const/16 v0, 0x23

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v8

    const/16 v0, 0x24

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v9

    move-object v7, v6

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, LX/H6D;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1f
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/H6D;->A0I:LX/AWJ;

    const-string v0, "Invalid segment indices"

    new-instance v2, LX/Uuu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Uuu;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Uuu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x23

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v6

    const/16 v0, 0x24

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v7

    move-object v5, v3

    invoke-virtual/range {v1 .. v8}, LX/H6D;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/Wnc;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, LX/Wnc;-><init>(LX/H6D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
