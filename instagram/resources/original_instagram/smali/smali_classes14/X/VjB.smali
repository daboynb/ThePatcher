.class public final LX/VjB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/VjB;->$t:I

    iput-object p3, p0, LX/VjB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VjB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/VjB;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/VjB;->A01:Ljava/lang/Object;

    check-cast v4, LX/4nY;

    iget-object v2, v4, LX/4nY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4nY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_self_view_overflow_menu_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x337

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v0, "tool"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/VjB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const v0, 0x7f0b260f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/4nY;->A05:LX/4nX;

    iget-object v1, v4, LX/4nY;->A06:LX/4fT;

    iget-object v0, v4, LX/4nY;->A03:LX/3vR;

    invoke-virtual {v2, v3, v0, v1}, LX/4nX;->A00(Landroid/view/View;LX/3vR;LX/4fT;)V

    :cond_1
    :goto_0
    sget-object p1, LX/11C;->A00:LX/11C;

    :cond_2
    return-object p1

    :pswitch_0
    iget-object v1, p0, LX/VjB;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jP;

    iget-object v0, v1, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v2

    iget-object v0, v1, LX/4jP;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/VjB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jK;

    iget-object v5, v1, LX/4jK;->A0H:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/4jK;->A08:LX/4gI;

    iget-object v7, v0, LX/4gI;->A06:Ljava/lang/String;

    if-eqz v7, :cond_10

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5B9;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/VjB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpl;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A01:LX/H4s;

    iget-object v0, v0, LX/H4s;->A00:LX/H5a;

    iget-object v1, v0, LX/H5a;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/VjB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/VjB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpl;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A01:LX/H4s;

    iget-object v0, v0, LX/H4s;->A00:LX/H5a;

    iget-object v1, v0, LX/H5a;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/VjB;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jK;

    iget-object v0, v0, LX/4jK;->A03:LX/4dS;

    iget-object v0, v0, LX/4dS;->A04:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/VjB;->A01:Ljava/lang/Object;

    check-cast v0, LX/0P2;

    iget-object v0, v0, LX/0P2;->A03:LX/0P1;

    iget-object v0, v0, LX/0P1;->A00:LX/0P0;

    iget-object v2, v0, LX/0P0;->A01:Lkotlin/jvm/functions/Function2;

    const-string v1, "watch_in_fullscreen"

    iget-object v0, p0, LX/VjB;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VjB;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B4Z;

    iget-object v0, v1, LX/B4Z;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const/16 v0, 0x703

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0, v4}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/VjB;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v1, v0, LX/15p;->A0W:LX/Jpp;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jpp;->FtX(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, p0, LX/VjB;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Su;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/7Su;->A06:LX/87d;

    if-nez v1, :cond_d

    const-string v7, "clipsGridAdapter"

    :cond_5
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/VjB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/8GT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lsw;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51D;

    invoke-virtual {v5}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/51D;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_3
    iget-object v0, v5, LX/7Su;->A06:LX/87d;

    const-string v7, "clipsGridAdapter"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/87d;->A03()V

    iget-object v0, v5, LX/7Su;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_8
    invoke-virtual {v5}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067700002504L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v5, LX/7Su;->A06:LX/87d;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_b

    move-object v1, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/FmC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/FmC;->A00:I

    iput-object v6, v4, LX/FmC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_a

    iput-object v4, v2, LX/87d;->A02:LX/FmC;

    :cond_9
    :goto_5
    iput-boolean v3, v2, LX/87d;->A06:Z

    invoke-virtual {v2}, LX/87d;->GOR()V

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v5}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v5}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "impression_drafts_entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/8Gs;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_9

    iput-object v1, v2, LX/87d;->A03:LX/Jlz;

    goto :goto_5

    :cond_b
    new-instance v1, LX/Jlz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Jlz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_4

    :cond_c
    move-object v6, v4

    goto :goto_3

    :cond_d
    iget-object v0, v1, LX/87d;->A03:LX/Jlz;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/87d;->A02:LX/FmC;

    if-eqz v0, :cond_f

    :cond_e
    iput-boolean v3, v1, LX/87d;->A06:Z

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, LX/87d;->A03:LX/Jlz;

    iput-object v0, v1, LX/87d;->A02:LX/FmC;

    invoke-virtual {v1}, LX/87d;->GOR()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/VjB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bd;

    iget-object v1, p0, LX/VjB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/AGU;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VjB;->A01:Ljava/lang/Object;

    check-cast v0, LX/2pj;

    iget-object v1, v0, LX/2pj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VjB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vw;

    invoke-static {p1, v1, v0}, LX/2pj;->A01(LX/AGU;Lcom/instagram/common/session/UserSession;LX/2vw;)V

    iget-object v1, v0, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A05:LX/2vd;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/AGU;->A09:Ljava/lang/Integer;

    const-string v1, "is_prefetch"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
