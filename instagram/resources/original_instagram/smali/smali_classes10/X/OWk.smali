.class public final LX/OWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/POl;LX/Raj;LX/KkM;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/OWk;->$t:I

    iput-object p3, p0, LX/OWk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OWk;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/OWk;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OWk;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/OWk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OWk;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/OWk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OWk;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/OWk;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/OWk;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/OWk;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/OWk;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/OWk;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/OWk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x1d21b634

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OWk;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/OWk;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/OWk;->A01:Ljava/lang/Object;

    check-cast v3, LX/NlN;

    invoke-interface {v3}, LX/NlN;->BaL()LX/4bA;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/OWk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/OWk;->A04:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v1, -0x7abe7bd3

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/OWk;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/OWk;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OWk;->A04:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x6b23f4ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OWk;->A02:Ljava/lang/Object;

    check-cast v5, LX/66d;

    iget-object v4, p0, LX/OWk;->A03:Ljava/lang/Object;

    check-cast v4, LX/7mS;

    iget-object v3, p0, LX/OWk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/OWk;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v5, v1, v3, v4, v2}, LX/66d;->EE3(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V

    iget-object v5, p0, LX/OWk;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OWk;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    const/16 v1, 0x61

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v7, "entrypoint"

    :goto_2
    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "tap"

    const/16 v1, 0x20

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v6

    invoke-static/range {v4 .. v11}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x6a816971

    goto :goto_1

    :cond_2
    const/16 v1, 0x57f

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v0, -0x58d5bb33

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OWk;->A02:Ljava/lang/Object;

    check-cast v2, LX/Raj;

    iget-object v1, p0, LX/OWk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    iget-object v6, p0, LX/OWk;->A04:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/CharSequence;

    iget-object v7, p0, LX/OWk;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OWk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/OWk;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    new-instance v3, LX/OML;

    invoke-direct/range {v3 .. v8}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/231;->A1Q(LX/36K;)V

    invoke-interface {v2, v1}, LX/Raj;->Ahh(LX/36K;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    const v1, -0x614af0aa

    goto/16 :goto_1

    :cond_4
    const v0, -0x37a96088

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OWk;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ro0;

    iget-object v11, p0, LX/OWk;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OWk;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/OWk;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v8

    move-object v13, v6

    invoke-static/range {v5 .. v13}, LX/Ro0;->A00(LX/Ro0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EZ9;

    move-result-object v3

    iget-object v2, v5, LX/Ro0;->A01:LX/Qr5;

    iget-object v1, v5, LX/Ro0;->A00:LX/HH6;

    iget-object v1, v1, LX/HH6;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/Qr5;->A01(LX/EZ9;Ljava/lang/String;)V

    iget-object v3, p0, LX/OWk;->A04:Ljava/lang/Object;

    check-cast v3, LX/K9O;

    iget-object v2, p0, LX/OWk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/K9O;->A03(Landroid/app/Activity;LX/K9O;Ljava/lang/String;)V

    const v1, -0x3f1fdb81

    goto/16 :goto_1
.end method
