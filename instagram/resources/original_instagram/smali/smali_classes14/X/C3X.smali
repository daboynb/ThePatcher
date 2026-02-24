.class public final LX/C3X;
.super LX/C3e;
.source ""

# interfaces
.implements LX/WAp;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:LX/C1I;

.field public final A03:LX/C09;

.field public final A04:LX/C1G;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/C1I;LX/C09;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/C1G;LX/WCd;)V
    .locals 8

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/C3e;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/C1G;LX/WCd;)V

    iput-object p2, p0, LX/C3X;->A02:LX/C1I;

    iput-object p3, p0, LX/C3X;->A03:LX/C09;

    iput-object p7, p0, LX/C3X;->A04:LX/C1G;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C3X;->A01:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/C3X;->A00:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C3X;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C3X;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;LX/C3X;LX/C7R;FI)V
    .locals 5

    iput p4, p0, Landroid/graphics/Rect;->top:I

    iget-object v4, p1, LX/C3X;->A05:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4h;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/D4h;->A01:Landroid/graphics/Rect;

    :goto_0
    invoke-static {v1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4h;

    if-eqz v1, :cond_1

    iget v1, v1, LX/D4h;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1, p3}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, LX/C3X;->A03(LX/C7R;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, LX/D4h;

    invoke-direct {v1, v2, p2, v3, p3}, LX/D4h;-><init>(Landroid/graphics/Rect;LX/C7R;LX/4vm;F)V

    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_4

    iget-object v2, p1, LX/C3X;->A02:LX/C1I;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/C1I;->A01(LX/4vm;Z)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoViewUpdatingOnScreen: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, LX/C3X;->A03(LX/C7R;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/C7R;)LX/4vm;
    .locals 2

    iget-object v0, p0, LX/C3e;->A02:LX/BX5;

    invoke-virtual {v0, p1}, LX/BX5;->A02(LX/C7R;)LX/D4g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D4g;->A01:LX/4vm;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/C7R;->A04:LX/2JV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2JV;->A0E:LX/23x;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/C3e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/C3X;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4h;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/D4h;->A02:LX/4vm;

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, LX/C3X;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    return-object v0
.end method

.method public final Byb(LX/4vm;)Z
    .locals 1

    iget-object v0, p0, LX/C3X;->A04:LX/C1G;

    invoke-virtual {v0, p1}, LX/C1G;->A01(LX/4vm;)Z

    move-result v0

    return v0
.end method

.method public final FPy(LX/C7R;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LX/C3X;->A03(LX/C7R;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoViewExitingScreen: "

    invoke-static {v2, v0, v1}, LX/955;->A1U(LX/4vm;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/C3e;->FPy(LX/C7R;)V

    iget-object v0, p0, LX/C3X;->A02:LX/C1I;

    invoke-virtual {v0, v2, v3}, LX/C1I;->A01(LX/4vm;Z)V

    iget-object v0, p0, LX/C3X;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GHt(LX/4vm;I)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBufferingOrPlaying: "

    invoke-static {p1, v0, v1}, LX/955;->A1U(LX/4vm;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3X;->A01:Ljava/util/Map;

    new-instance v0, LX/D6a;

    invoke-direct {v0, p2}, LX/D6a;-><init>(I)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, LX/C3X;->A00:I

    return-void
.end method

.method public final GJj(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/C3X;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GR4(Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;)V
    .locals 4

    iget-object v0, p0, LX/C3X;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/D4h;

    iget-object v0, v0, LX/D4h;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/D4h;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/D4h;->A01:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->height:I

    iget v0, v2, LX/D4h;->A00:F

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
