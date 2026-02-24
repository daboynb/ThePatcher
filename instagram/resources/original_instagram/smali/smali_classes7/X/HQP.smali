.class public final LX/HQP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HQP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HQP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HQP;->A00:LX/HQP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6Yk;Ljava/lang/String;FZZ)Z
    .locals 6

    iget-boolean v0, p1, LX/6Yk;->A1J:Z

    const/4 v5, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/6Yk;->A1M:Z

    if-nez v0, :cond_9

    if-eqz p4, :cond_7

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    invoke-virtual {v0, p2, p3}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v2

    invoke-static {p2}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 v2, v2, 0x2

    :cond_0
    :goto_0
    if-eqz p5, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    invoke-virtual {v0, p2, p3}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v1

    invoke-static {p2}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    div-int/lit8 v1, v1, 0x2

    :cond_1
    add-int/2addr v2, v1

    :cond_2
    sget-object v0, LX/akD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wtd;

    iget-object v3, v0, LX/Wtd;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A09:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    iget v1, p1, LX/6Yk;->A0I:F

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    invoke-virtual {v0, v3, v1}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v1

    invoke-static {v3}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    div-int/lit8 v1, v1, 0x2

    :cond_4
    add-int/2addr v2, v1

    :cond_5
    iget-object v0, p1, LX/6Yk;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    iget v1, p1, LX/6Yk;->A0I:F

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    invoke-virtual {v0, v3, v1}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v1

    invoke-static {v3}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    div-int/lit8 v1, v1, 0x2

    :cond_6
    add-int/2addr v2, v1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    if-ge v0, v2, :cond_9

    const/4 v5, 0x0

    :cond_9
    return v5
.end method
