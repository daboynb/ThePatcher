.class public final LX/D36;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D36;->$t:I

    iput-object p1, p0, LX/D36;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/D36;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3ZQ;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ZQ;

    iget-object v3, p1, LX/3ZQ;->A03:LX/7mS;

    iget-object v2, p1, LX/3ZQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, LX/3ZQ;->A05:LX/65j;

    iget-object v0, p1, LX/3ZQ;->A04:LX/1my;

    invoke-static {v2, v3, v0, v1}, LX/6EJ;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)I

    move-result v4

    iget-object v3, v5, LX/3ZQ;->A03:LX/7mS;

    iget-object v2, v5, LX/3ZQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/3ZQ;->A05:LX/65j;

    iget-object v0, v5, LX/3ZQ;->A04:LX/1my;

    invoke-static {v2, v3, v0, v1}, LX/6EJ;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)I

    move-result v0

    if-eq v4, v0, :cond_0

    new-instance v1, LX/RCr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RCr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/RCt;->A00:LX/RCt;

    return-object v0

    :pswitch_0
    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AR;

    iget-object v0, v0, LX/4AR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    const-string v0, "ad_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    new-instance v1, LX/4dU;

    invoke-direct {v1, p1}, LX/4dU;-><init>(LX/42R;)V

    iget-object v0, p2, LX/3vR;->A18:LX/6eA;

    invoke-static {v1, v0}, LX/6dz;->A0S(LX/4dU;LX/6eA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show_sponsored"

    invoke-static {v0, v1, v2}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PA;

    iget-object v0, v0, LX/5PA;->A01:LX/5OA;

    iget-object v0, v0, LX/5OA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/4vm;

    invoke-static {p2, p1}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v1

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/dex;

    invoke-interface {v0, p1, v1}, LX/dex;->EPJ(LX/4vm;LX/3vR;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/4vm;

    invoke-static {p2, p1}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v1

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/dex;

    invoke-interface {v0, p1, v1}, LX/dex;->Eoc(LX/4vm;LX/3vR;)V

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/4vm;

    check-cast p2, LX/9fO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/dex;

    invoke-interface {v0, p2, p1}, LX/dex;->EuB(LX/9fO;LX/4vm;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    iget-object v2, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v2, LX/dck;

    if-eqz p1, :cond_2

    const v0, 0x1197e241

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/J2S;

    invoke-direct {v0, v1, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_0
    invoke-interface {v2, p2, v0}, LX/dck;->EgK(LX/3vR;LX/J2S;)V

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    const/4 v8, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jj4;

    invoke-static {}, LX/011;->A0i()V

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/Jj4;->A0o:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p2, LX/3vR;->A3Q:Z

    if-nez v0, :cond_3

    const v0, -0x4ac23142

    invoke-static {p1, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iget-object v5, v1, LX/Jj4;->A0g:Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Jj4;->A0c:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v6, ""

    new-instance v1, LX/4dS;

    move-object v4, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/4dS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/4kR;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v1

    :pswitch_9
    check-cast p1, LX/3mF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v1, LX/3vR;->A0w:LX/3mF;

    if-eq p1, v0, :cond_11

    iput-object p1, v1, LX/3vR;->A0w:LX/3mF;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/Aj0;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v6, LX/DDL;

    iget-object v4, v6, LX/DDL;->A0A:LX/djy;

    invoke-interface {v4}, LX/djy;->Fij()V

    iget-object v2, p1, LX/Aj0;->A02:LX/Aiz;

    sget-object v0, LX/Aiz;->A09:LX/Aiz;

    if-eq v2, v0, :cond_4

    invoke-interface {v4}, LX/djy;->Epe()V

    :cond_4
    iget-object v0, v6, LX/DDL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/Ajv;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/Ajv;

    if-eqz v1, :cond_5

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ajv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aj0;

    iget-object v0, v0, LX/Aj0;->A02:LX/Aiz;

    if-eq v0, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v8, v2, LX/Aiz;->A00:LX/2PT;

    if-eqz v8, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v9, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, LX/2PT;->A1l:LX/2PT;

    if-ne v8, v7, :cond_8

    iget-object v0, v6, LX/DDL;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    :cond_8
    iget-object v0, v9, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v9}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v8}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v9, v3}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v9}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    sget-object v0, LX/3MR;->A0C:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    sget-object v0, LX/6wG;->A0B:LX/6wG;

    invoke-virtual {v3, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v3, v9}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/BUF;->A1N(LX/4gk;LX/6mo;)V

    invoke-static {v3, v1}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x525

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    if-ne v8, v7, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_drafts"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x2e

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_b
    invoke-interface {v4}, LX/djy;->EZS()V

    goto/16 :goto_5

    :pswitch_c
    invoke-interface {v4}, LX/djy;->EZa()V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v6, LX/DDL;->A09:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_b

    invoke-interface {v4}, LX/djy;->EZZ()V

    goto/16 :goto_5

    :cond_b
    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/djy;->E38()V

    goto/16 :goto_5

    :cond_c
    const-string v5, "GalleryGridDestinationBarController"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Gallery Destination Item - Drafts cannot be created for unrecognized media type: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_e
    invoke-interface {v4}, LX/djy;->Ech()V

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, v6, LX/DDL;->A09:LX/MrU;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/djy;->EIb()V

    goto/16 :goto_5

    :cond_d
    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_e

    invoke-interface {v4}, LX/djy;->FCm()V

    goto/16 :goto_5

    :cond_e
    const-string v5, "GalleryGridDestinationBarController"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Gallery Destination Item - Cannot open templates browser for unrecognized camera destination: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    goto :goto_3

    :pswitch_10
    invoke-interface {v4}, LX/djy;->E5n()V

    goto :goto_5

    :pswitch_11
    iget-object v1, v6, LX/DDL;->A09:LX/MrU;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_10

    if-eqz v11, :cond_f

    iget-object v0, v6, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f6

    invoke-static {v3, v2, v1, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_f
    invoke-interface {v4}, LX/djy;->EZh()V

    goto :goto_5

    :cond_10
    const-string v5, "GalleryGridDestinationBarController"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Gallery Destination Item - Cannot open Music Selector for unrecognized camera destination: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_3
    iget-object v0, v0, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v4, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    iget-object v0, v6, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2N:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x3f

    invoke-static {v3, v2, v1, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-interface {v4}, LX/djy;->EZj()V

    goto :goto_5

    :pswitch_13
    invoke-interface {v4}, LX/djy;->EBY()V

    goto :goto_5

    :pswitch_14
    invoke-interface {v4}, LX/djy;->E2z()V

    goto :goto_5

    :pswitch_15
    invoke-interface {v4}, LX/djy;->F2T()V

    goto :goto_5

    :pswitch_16
    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v4, LX/1RI;

    iget-object v3, v4, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v4, LX/1RI;->A0T:LX/1Fg;

    iget-object v2, v0, LX/1Fg;->A07:LX/5Sl;

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-virtual {v3, v2, p2, v1, v0}, LX/5Dh;->DIa(LX/5Sl;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/04L;

    iget-object v0, v0, LX/04L;->A0L:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/04L;

    iget-object v0, v0, LX/04L;->A0K:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p2}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/04L;

    iget-object v1, v0, LX/04L;->A0J:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
