.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;
.super LX/0hj;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/MBm;

.field public A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A05:LX/IHU;

.field public A06:LX/NWA;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:LX/Xrn;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/IIb;->values()[LX/IIb;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0H:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0F:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/YA3;)LX/2a9;
    .locals 6

    const/16 v3, 0x3c

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/NsU;

    const/16 v1, 0x38

    new-instance v0, LX/45X;

    invoke-direct {v0, p0, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/NzY;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/IHU;Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HKW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/HKW;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/HKW;->A00:LX/IHU;

    iput-boolean p3, v0, LX/HKW;->A02:Z

    invoke-static {v1, v0, p0}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0b(Landroid/net/Uri;LX/IyA;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HKS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HKS;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0L:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/IHR;->A02:LX/IHR;

    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A09:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0L:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/IHR;->A04:LX/IHR;

    goto :goto_0

    :cond_3
    sget-object v1, LX/IHR;->A03:LX/IHR;

    goto :goto_0
.end method

.method public final A0c(LX/OlV;)V
    .locals 10

    const/4 v6, 0x0

    sget-object v0, LX/N8f;->A00:LX/N8f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    invoke-static {v5}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v5, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_impression"

    :goto_0
    invoke-static {v5, v0, v6}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/N8g;->A00:LX/N8g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    invoke-static {v5}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v5, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "content_type"

    const-string v0, "suggestion_tray"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_content"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/N8A;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    check-cast p1, LX/N8A;

    iget-object v3, p1, LX/N8A;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v5, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "content_type"

    const-string v0, "suggestion"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_content"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/N8c;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    check-cast p1, LX/N8c;

    iget-object v9, p1, LX/N8c;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/N8c;->A03:Ljava/lang/String;

    iget v7, p1, LX/N8c;->A00:I

    iget-object v1, p1, LX/N8c;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/N8c;->A01:Ljava/lang/String;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v3, "intent"

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v5, LX/MBm;->A03:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_text"

    invoke-static {v0, v1, v8, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tile_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_impression"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/N8e;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    check-cast p1, LX/N8e;

    iget-object v9, p1, LX/N8e;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/N8e;->A03:Ljava/lang/String;

    iget v7, p1, LX/N8e;->A00:I

    iget-object v1, p1, LX/N8e;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/N8e;->A01:Ljava/lang/String;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v3, "intent"

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v5, LX/MBm;->A03:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_text"

    invoke-static {v0, v1, v8, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tile_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_tap"

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0d(Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/IHU;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MB2;

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/MB2;->A01(LX/MB2;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/NWA;

    const/4 v1, 0x0

    new-instance v0, LX/ObN;

    invoke-direct {v0, v3, p0, p1, v1}, LX/ObN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/NWA;->A00:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mq;

    invoke-virtual {v0, p1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IHU;->A02:LX/IHU;

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/HKV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HKV;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    invoke-static {p0, v3, p1, p3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/IHU;Ljava/lang/String;Z)V

    return-void
.end method
