.class public final LX/OdK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/OdK;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/OdK;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/OdK;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/CKt;Ljava/util/List;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OdK;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x13

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OdK;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/OdK;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/OdK;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/OdK;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/GHo;LX/BGv;I)V
    .locals 1

    iput p3, p0, LX/OdK;->$t:I

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/OdK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OdK;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/OdK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OdK;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/GHo;LX/BGw;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/OdK;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p3, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    :pswitch_0
    iput-object p2, p0, LX/OdK;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/OdK;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x0

    .line 805306378
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :pswitch_1
    iput-object p1, p0, LX/OdK;->A00:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/OdK;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0

    .line 805306387
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;
    .locals 1

    new-instance v0, LX/OdK;

    invoke-direct {v0, p2, p0, p1}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/OdK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/KjN;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/Oew;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, LX/CDB;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L2f;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    invoke-static {v3}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v3, LX/MBm;->A03:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v0, "suggestion"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_content"

    invoke-static {v3, v0, v4}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/L3N;

    iget-object v0, v0, LX/L3N;->A06:Ljava/util/List;

    iget-object v4, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L2f;

    iget-object v1, v0, LX/L2f;->A02:LX/ILS;

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x0

    new-instance v0, LX/MRR;

    invoke-direct {v0, v2, v1}, LX/MRR;-><init>(LX/03s;I)V

    invoke-static {v3, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_3
    const/16 v0, 0x18

    invoke-static {v0}, LX/OdD;->A00(I)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9K2;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/NVt;

    invoke-virtual {v1, v0}, LX/9K2;->Fex(LX/Oip;)V

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_10

    :pswitch_6
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x2

    new-instance v0, LX/MRR;

    invoke-direct {v0, v2, v1}, LX/MRR;-><init>(LX/03s;I)V

    invoke-static {v3, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_4
    const/16 v0, 0x1e

    invoke-static {v0}, LX/OdD;->A00(I)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bx4;

    iget-object v3, v0, LX/Bx4;->A00:LX/LgL;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    new-instance v1, LX/NAh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NAh;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/NAh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/LgL;->A0d(LX/OlY;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bx4;

    iget-object v1, v0, LX/Bx4;->A00:LX/LgL;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/NAm;

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/NAm;-><init>(LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, LX/LgL;->A0d(LX/OlY;)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v3, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJa;

    iget-object v3, v0, LX/CJa;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGe;

    iget-object v1, v0, LX/BGe;->A01:LX/567;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/567;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHo;

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGv;

    iget-object v0, v0, LX/BGv;->A01:LX/579;

    invoke-virtual {v1, v0}, LX/GHo;->A06(Landroid/text/TextWatcher;)V

    goto/16 :goto_10

    :pswitch_e
    iget-object v3, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHo;

    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, LX/BGv;

    iget-object v0, v2, LX/BGv;->A01:LX/579;

    invoke-virtual {v3, v0}, LX/GHo;->A05(Landroid/text/TextWatcher;)V

    const/16 v1, 0xf

    new-instance v0, LX/OdK;

    invoke-direct {v0, v3, v2, v1}, LX/OdK;-><init>(LX/GHo;LX/BGv;I)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGv;

    iget-object v6, v0, LX/BGv;->A01:LX/579;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v6, LX/579;->A09:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/579;->A05:LX/LfX;

    iget-object v0, v0, LX/LfX;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgH;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/LgH;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_5

    invoke-static {v6, v5}, LX/579;->A00(LX/579;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-interface {v4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_10
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BQz;

    iget-object v2, v0, LX/BQz;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/BQz;->A01:LX/MAn;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_11
    iget-object v7, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v6, LX/CKt;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_12

    check-cast v4, LX/MAn;

    iget-object v2, v4, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_7

    iget-object v1, v6, LX/CKt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-boolean v0, v6, LX/CKt;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v0, v6, LX/CKt;->A0A:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v3

    :cond_6
    const/16 v1, 0x14

    new-instance v0, LX/MmH;

    invoke-direct {v0, v8, v1, v6, v7}, LX/MmH;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BQz;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BQz;->A01:LX/MAn;

    iput v8, v1, LX/BQz;->A00:I

    iput-object v3, v1, LX/BQz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/BQz;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v1

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/19S;

    invoke-direct {v1, v8, v0}, LX/Kk5;-><init>(IZ)V

    iput-object v4, v1, LX/19S;->A01:LX/MAn;

    iput-object v3, v1, LX/19S;->A00:LX/9mA;

    iput-boolean v2, v1, LX/19S;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_2

    :cond_8
    return-object v5

    :pswitch_12
    iget-object v3, p0, LX/OdK;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/OdK;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/OhI;

    invoke-direct {v0, v1, v3, v2}, LX/OhI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHo;

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/L3Y;

    iget-object v0, v0, LX/L3Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GHo;->A07(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHo;

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v0, v0, LX/BGw;->A01:LX/57O;

    invoke-virtual {v1, v0}, LX/GHo;->A06(Landroid/text/TextWatcher;)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v3, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHo;

    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, LX/BGw;

    iget-object v0, v2, LX/BGw;->A01:LX/57O;

    invoke-virtual {v3, v0}, LX/GHo;->A05(Landroid/text/TextWatcher;)V

    const/16 v1, 0x16

    new-instance v0, LX/OdK;

    invoke-direct {v0, v3, v2, v1}, LX/OdK;-><init>(LX/GHo;LX/BGw;I)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v1, v0, LX/BGw;->A01:LX/57O;

    iget-object v6, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/57O;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v3, v0, LX/BGw;->A01:LX/57O;

    iget-object v2, p0, LX/OdK;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/57O;->A02:LX/LeB;

    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    invoke-virtual {v1, v0}, LX/LeB;->A06(LX/Lgw;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v3, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v3, LX/57O;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v2, v0, LX/BGw;->A01:LX/57O;

    iget-object v6, p0, LX/OdK;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/57O;->A02:LX/LeB;

    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    invoke-virtual {v1, v0}, LX/LeB;->A05(LX/Lgw;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v6, v2, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v2, LX/57O;->A0B:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v2, v0, LX/BGw;->A01:LX/57O;

    iget-object v1, v2, LX/57O;->A03:LX/LeF;

    const/16 v0, 0x677

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v2, v2, LX/57O;->A02:LX/LeB;

    const/4 v1, 0x0

    sget-object v0, LX/Mhj;->A03:LX/Mhj;

    invoke-virtual {v2, v0, v1}, LX/LeB;->A08(LX/Mhj;Z)V

    goto/16 :goto_10

    :pswitch_1a
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v2, v0, LX/BGw;->A01:LX/57O;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/57O;->A0b(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1b
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v2, v0, LX/BGw;->A01:LX/57O;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3Y;

    iget-object v0, v0, LX/L3Y;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/57O;->A0b(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1c
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHT;

    iget-object v1, v0, LX/BHT;->A01:LX/562;

    iget-object v6, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/562;->A0C:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHT;

    iget-object v3, v0, LX/BHT;->A01:LX/562;

    iget-object v2, p0, LX/OdK;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/562;->A02:LX/LeB;

    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    invoke-virtual {v1, v0}, LX/LeB;->A06(LX/Lgw;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v3, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v3, LX/562;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHT;

    iget-object v2, v0, LX/BHT;->A01:LX/562;

    iget-object v6, p0, LX/OdK;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/562;->A02:LX/LeB;

    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    invoke-virtual {v1, v0}, LX/LeB;->A05(LX/Lgw;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v6, v2, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v2, LX/562;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHT;

    iget-object v5, v0, LX/BHT;->A01:LX/562;

    iget-object v4, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v5, LX/562;->A03:LX/LeF;

    const/16 v0, 0x6df

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v0, v5, LX/562;->A08:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    if-nez v0, :cond_9

    const-string v0, "spotlightItem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_1b

    iget-object v0, v5, LX/562;->A0G:Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_20
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHT;

    iget-object v1, v0, LX/BHT;->A01:LX/562;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/562;->A0F:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_21
    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5YD;->A01(II)V

    return-object v2

    :cond_b
    return-object v2

    :pswitch_22
    const/4 v2, 0x0

    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A2r:LX/LdP;

    invoke-static {v1, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, LX/57O;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOk;

    iget-object v1, v0, LX/BOk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/57O;->A0b(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_24
    iget-object v3, p0, LX/OdK;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HlE;

    invoke-direct {v1}, LX/HlE;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v3}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/HlE;->A00:Lkotlin/jvm/functions/Function0;

    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v3, v0, LX/CGS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v2, LX/NIG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NIG;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto/16 :goto_8

    :pswitch_26
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v3, v0, LX/CGS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v2, LX/NIA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NIA;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto/16 :goto_8

    :pswitch_27
    iget-object v2, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHo;

    invoke-virtual {v2}, LX/GHo;->A01()V

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/MBb;

    iget-object v0, v0, LX/MBb;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, LX/GHo;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0, v0}, LX/GHo;->A04(II)V

    return-object v1

    :cond_c
    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHd;

    iget-object v2, v0, LX/BHd;->A01:LX/574;

    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHo;

    invoke-virtual {v1}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/574;->A0c(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/GHo;->A01()V

    invoke-virtual {v1}, LX/GHo;->A02()V

    goto/16 :goto_10

    :pswitch_29
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v3, v0, LX/CIW;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_2a
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v3, v0, LX/CIW;->A03:Lkotlin/jvm/functions/Function1;

    :goto_5
    iget-object v2, p0, LX/OdK;->A00:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_2b
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v3, v0, LX/CIW;->A02:Lkotlin/jvm/functions/Function1;

    :goto_6
    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    :goto_7
    new-instance v2, LX/NA4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NA4;->A00:Ljava/lang/String;

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2c
    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIh;

    sget-wide v0, LX/CIh;->A0A:J

    iget-boolean v0, v2, LX/CIh;->A06:Z

    goto/16 :goto_e

    :pswitch_2d
    iget-object v3, p0, LX/OdK;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/HPx;

    invoke-direct {v1}, LX/HPx;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v3}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/HPx;->A00:Lkotlin/jvm/functions/Function0;

    return-object v1

    :pswitch_2e
    iget-object v2, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjK;

    iget v1, v2, LX/LjK;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEX;

    iget-object v3, v0, LX/CEX;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v2, LX/HN1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/HN1;->A00:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, LX/LjK;->A00()V

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEX;

    iget-object v3, v0, LX/CEX;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NLq;->A00:LX/NLq;

    new-instance v2, LX/HNV;

    invoke-direct {v2, v0}, LX/HNV;-><init>(LX/OmF;)V

    goto :goto_9

    :pswitch_2f
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BoB;

    iget-object v1, v0, LX/BoB;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BoB;

    iget-object v4, v0, LX/BoB;->A02:LX/Rcj;

    const v0, 0x7f13455c

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_31
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BoB;

    iget-object v3, v0, LX/BoB;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/HNS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/HNS;->A01:Z

    iput-object v1, v2, LX/HNS;->A00:Ljava/util/List;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_32
    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_f

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v3}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v0, "Unable to find activity with context"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "package:"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_10

    :pswitch_33
    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_12

    check-cast v6, LX/JLR;

    rem-int/lit8 v4, v1, 0x2

    const/4 v3, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    if-nez v4, :cond_11

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    :goto_b
    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    iget v0, v6, LX/JLR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_a

    :cond_11
    sget-object v0, LX/4oH;->A0J:LX/4oH;

    goto :goto_b

    :cond_12
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v7}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/COk;

    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ccu;

    iget-object v0, v0, LX/Ccu;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_35
    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bs7;

    iget-object v1, v2, LX/Bs7;->A01:LX/Rcj;

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/ia4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/5jP;->A01:LX/5jP;

    const-string v0, "memu_onboarding"

    new-instance v2, LX/5jZ;

    invoke-direct {v2, v6, v1, v3, v0}, LX/5jZ;-><init>(Landroid/content/Context;LX/Ldl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/Mv6;

    invoke-direct {v1, v5}, LX/Mv6;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/5jZ;->A08:LX/5k0;

    iget-object v0, v0, LX/5k0;->A07:LX/5k9;

    iput-object v1, v0, LX/5k9;->A01:LX/HAB;

    iput-object v2, v4, LX/ia4;->A00:LX/5jZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_36
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKv;

    iget-object v2, v0, LX/CKv;->A00:LX/GHo;

    iget-object v1, v0, LX/CKv;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/GHo;->A07(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1}, LX/GHo;->A04(II)V

    return-object v0

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_37
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKv;

    iget-object v0, v0, LX/CKv;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    goto/16 :goto_10

    :pswitch_38
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0Y;

    iget-object v1, v0, LX/C0Y;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v0}, LX/OdD;->A00(I)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v2

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget-object v0, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v1}, LX/215;->A0R(I)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0E:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0Y;

    iget-boolean v0, v0, LX/C0Y;->A0E:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v2

    :pswitch_3a
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0O;

    iget-object v2, v0, LX/C0O;->A02:LX/LdP;

    if-nez v2, :cond_17

    iget-boolean v0, v0, LX/C0O;->A0D:Z

    if-eqz v0, :cond_18

    sget-object v2, LX/LdP;->A0I:LX/LdP;

    :cond_17
    :goto_d
    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/86b;->A02:LX/86b;

    invoke-static {v1, v0, v2}, LX/LhI;->A04(LX/Ozw;LX/86b;LX/LdP;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_18
    sget-object v2, LX/LdP;->A0J:LX/LdP;

    goto :goto_d

    :pswitch_3b
    iget-object v2, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v2, LX/CGg;

    sget-wide v0, LX/CGg;->A07:J

    iget-object v0, v2, LX/CGg;->A02:LX/JSV;

    iget-boolean v0, v0, LX/JSV;->A07:Z

    :goto_e
    const/4 v2, 0x0

    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    if-eqz v0, :cond_19

    sget-object v0, LX/LdP;->A42:LX/LdP;

    :goto_f
    invoke-static {v1, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_19
    sget-object v0, LX/LdP;->A3b:LX/LdP;

    goto :goto_f

    :pswitch_3c
    iget-object v1, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v1, LX/HkC;

    iget-object v0, v1, LX/HkC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v1}, LX/55R;->A02()LX/86b;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v2

    iget-object v1, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/HmF;

    invoke-direct {v0}, LX/HmF;-><init>()V

    iput-object v4, v0, LX/HmF;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v1, v0, LX/HmF;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-object v3, v0, LX/HmF;->A00:LX/86b;

    iput-object v2, v0, LX/HmF;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v1, LX/HjB;

    invoke-static {v1}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    iget-object v0, v0, LX/HmF;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/HjB;->A00(LX/HjB;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v3, LX/MBj;

    invoke-static {v1}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    iget-object v0, v0, LX/HmF;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-object v2, v0, LX/MNo;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    iget-object v0, v0, LX/HmF;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-object v0, v0, LX/MNo;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KIw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v0, "upsell_type"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_button_action"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/MBj;->A00:LX/0vw;

    const-string v0, "nme_gai_waterfall_event"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v2, "nme_gai_meta_ai_movie_gen_generation_dialog"

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/EWL;->A02:LX/EWL;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Iga;->A02:LX/Iga;

    const-string v0, "event"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/JLh;->A02:LX/JLh;

    const-string v0, "stage"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_10

    :cond_1a
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3e
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v7, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bs9;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v7, LX/Bs9;->A03:LX/LdP;

    const/4 v5, 0x2

    invoke-static {v4, v3, v0}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    iget-wide v1, v7, LX/Bs9;->A00:J

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    iget-wide v0, v7, LX/Bs9;->A01:J

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    const/16 v0, 0x8

    new-array v3, v0, [F

    int-to-float v2, v2

    aput v2, v3, v6

    const/4 v0, 0x1

    aput v2, v3, v0

    int-to-float v1, v1

    aput v1, v3, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v2, v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v4

    :pswitch_3f
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v5, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cQ;

    iget-object v4, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bs9;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-wide v1, v4, LX/Bs9;->A00:J

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    iget-wide v0, v4, LX/Bs9;->A01:J

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v4, LX/Bs9;->A04:LX/LdP;

    invoke-static {v6, v5, v0}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    return-object v6

    :pswitch_40
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9L;

    iget-object v3, v0, LX/C9L;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNo;

    iget-object v2, v0, LX/MNo;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/MNo;->A0I:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06:Z

    if-eqz v2, :cond_1b

    if-eqz v6, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v7, "Download"

    invoke-virtual/range {v4 .. v9}, LX/MBj;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    :pswitch_41
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9L;

    iget-object v6, v0, LX/C9L;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNo;

    iget-object v5, v0, LX/MNo;->A0J:Ljava/lang/String;

    invoke-static {v6}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/3fe;->A01:LX/3fe;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/OAR;

    invoke-direct {v0, v6, v5, v2, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1b
    :goto_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/OdK;->A01:Ljava/lang/Object;

    check-cast v0, LX/L3N;

    iget-boolean v0, v0, LX/L3N;->A08:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/OdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const-string v0, "CanvasPromptInput"

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
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
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
