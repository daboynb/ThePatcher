.class public final LX/cbx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/cbx;->$t:I

    iput-object p4, p0, LX/cbx;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cbx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/cbx;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/cbx;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/cbx;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/cbx;->A04:Ljava/lang/Object;

    iput p7, p0, LX/cbx;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    iget v1, p0, LX/cbx;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/4t8;

    iget-object v0, v0, LX/4t8;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/cbx;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/cbx;->A03:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v0, p0, LX/cbx;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v1

    iget-object v0, p0, LX/cbx;->A04:Ljava/lang/Object;

    check-cast v0, LX/8wW;

    iget-object v7, v0, LX/8wW;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/8wW;->A0A:Ljava/lang/String;

    iget v12, p0, LX/cbx;->A00:I

    iget v13, v0, LX/8wW;->A01:I

    iget-object v0, v0, LX/8wW;->A04:LX/1Fh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/cbx;->A06:Ljava/lang/String;

    new-instance v4, LX/6Os;

    invoke-direct {v4, v2, v3, v1}, LX/6Os;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    move-object v11, v5

    invoke-virtual/range {v4 .. v13}, LX/6Os;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v8, :cond_1

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v2, LX/7tw;

    invoke-direct {v2, v0}, LX/7tw;-><init>(LX/0vw;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-static {v2, v8, v1, v0}, LX/7tw;->A00(LX/7tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/cbx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/cbx;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cbx;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cbx;->A03:Ljava/lang/Object;

    check-cast v7, LX/Oow;

    iget-object v4, p0, LX/cbx;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/cbx;->A04:Ljava/lang/Object;

    check-cast v3, LX/QXK;

    iget v0, p0, LX/cbx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/OIJ;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/QXK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Oow;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v5, p0, LX/cbx;->A03:Ljava/lang/Object;

    check-cast v5, LX/AIT;

    iget-object v3, p0, LX/cbx;->A02:Ljava/lang/Object;

    check-cast v3, LX/NjI;

    iget-object v1, p0, LX/cbx;->A05:Ljava/lang/Object;

    check-cast v1, LX/NHZ;

    iget-object v6, p0, LX/cbx;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/cbx;->A01:Ljava/lang/Object;

    check-cast v2, LX/K1d;

    iget-object v7, p0, LX/cbx;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cbx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/KW9;->A00(LX/NHZ;LX/K1d;LX/NjI;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
