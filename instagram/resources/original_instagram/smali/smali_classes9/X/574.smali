.class public final LX/574;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/Myl;

.field public A03:LX/LeC;

.field public A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A06:LX/M3g;

.field public A07:Ljava/util/Map;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:LX/MwU;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;


# direct methods
.method public static final A00(LX/574;)Z
    .locals 1

    iget-object v0, p0, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget-object v0, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    iget-object v2, p0, LX/574;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/215;->A1M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0b(LX/OlY;)V
    .locals 20

    move-object/from16 v1, p1

    const/4 v14, 0x0

    instance-of v0, v1, LX/NA4;

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/574;->A03:LX/LeC;

    const-string v0, "rendered"

    invoke-virtual {v1, v0}, LX/LeC;->A08(Ljava/lang/String;)V

    iget-object v0, v1, LX/LeC;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x136a2864

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/NAx;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/574;->A03:LX/LeC;

    invoke-virtual {v0}, LX/LeC;->A01()V

    iget-object v1, v3, LX/574;->A02:LX/Myl;

    const-string v0, "animate_button_click"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    iget-object v6, v3, LX/574;->A0C:LX/AWJ;

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/MBb;

    sget-object v2, LX/N8z;->A00:LX/N8z;

    sget-object v1, LX/NAx;->A00:LX/NAx;

    const v0, 0x7fb7d

    invoke-static {v2, v1, v4, v0}, LX/MBb;->A00(LX/OlW;LX/OlY;LX/MBb;I)LX/MBb;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08()V

    return-void

    :cond_3
    instance-of v0, v1, LX/NDz;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/574;->A03:LX/LeC;

    invoke-virtual {v0}, LX/LeC;->A03()V

    iget-object v1, v3, LX/574;->A02:LX/Myl;

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    iget-object v6, v3, LX/574;->A0C:LX/AWJ;

    :cond_4
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/MBb;

    sget-object v2, LX/N8z;->A00:LX/N8z;

    sget-object v1, LX/NDz;->A00:LX/NDz;

    const v0, 0x7fb7d

    invoke-static {v2, v1, v4, v0}, LX/MBb;->A00(LX/OlW;LX/OlY;LX/MBb;I)LX/MBb;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C()V

    return-void

    :cond_5
    instance-of v0, v1, LX/NAu;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/NFG;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/574;->A02:LX/Myl;

    const-string v0, "undo_button_click"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    iget-object v0, v3, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A()V

    return-void

    :cond_6
    instance-of v0, v1, LX/NDG;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/574;->A02:LX/Myl;

    const-string v0, "undo_button_click"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    iget-object v0, v3, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B()V

    return-void

    :cond_7
    instance-of v0, v1, LX/NCz;

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/574;->A02:LX/Myl;

    const-string v0, "open_context_menu_three_dots"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/NAy;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/574;->A03:LX/LeC;

    const-string v3, "rendered"

    iget-object v1, v0, LX/LeC;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x136a31fe

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_9
    instance-of v0, v1, LX/NAP;

    if-eqz v0, :cond_a

    check-cast v1, LX/NAP;

    iget-object v2, v1, LX/NAP;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/574;->A02:LX/Myl;

    const/16 v0, 0x522

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    iget-object v0, v3, LX/574;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/574;->A0c(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    instance-of v0, v1, LX/NAQ;

    if-eqz v0, :cond_c

    check-cast v1, LX/NAQ;

    iget-object v4, v1, LX/NAQ;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/574;->A0C:LX/AWJ;

    :cond_b
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/MBb;

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    const v13, 0xbfffb

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v5 .. v19}, LX/MBb;->A01(LX/OlW;LX/OlY;LX/MBb;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/MBb;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_c
    instance-of v0, v1, LX/NAa;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    check-cast v1, LX/NAa;

    iget-object v2, v1, LX/NAa;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/NAa;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:LX/LfT;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    instance-of v0, v1, LX/NB6;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/574;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBb;

    iget-object v0, v0, LX/MBb;->A02:LX/OlY;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/574;->A0b(LX/OlY;)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dropping unexpected ImagineEvent: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0c(Ljava/lang/CharSequence;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/574;->A03:LX/LeC;

    invoke-virtual {v0}, LX/LeC;->A03()V

    iget-object v1, p0, LX/574;->A02:LX/Myl;

    const/4 v9, 0x0

    const/16 v0, 0x561

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/574;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBb;

    iget-object v7, v0, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/574;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/MBb;

    sget-object v3, LX/N8z;->A00:LX/N8z;

    const/4 v1, 0x0

    new-instance v2, LX/2NU;

    invoke-direct {v2, v9, v8}, LX/2NU;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v0, 0x17fb79

    invoke-static {v3, v2, v4, v0}, LX/MBb;->A00(LX/OlW;LX/OlY;LX/MBb;I)LX/MBb;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/574;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v2, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/574;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0G(LX/Rcj;)Z

    move-result v12

    iget-object v6, p0, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    const/4 v10, 0x1

    new-instance v5, LX/OAd;

    invoke-direct/range {v5 .. v12}, LX/OAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void
.end method
