.class public final LX/OeO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p5, p0, LX/OeO;->$t:I

    iput-boolean p6, p0, LX/OeO;->A04:Z

    iput-object p2, p0, LX/OeO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OeO;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/OeO;->A05:Z

    iput-object p4, p0, LX/OeO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OeO;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    iget v1, p0, LX/OeO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OeO;->A03:Ljava/lang/Object;

    check-cast v5, LX/CMq;

    iget-boolean v7, p0, LX/OeO;->A05:Z

    iget-boolean v8, p0, LX/OeO;->A04:Z

    iget-object v3, p0, LX/OeO;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v4, p0, LX/OeO;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v6, p0, LX/OeO;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/CMq;->A01(LX/02N;LX/03s;LX/03s;LX/CMq;Ljava/lang/Integer;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/OeO;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/OeO;->A03:Ljava/lang/Object;

    check-cast v0, LX/CMi;

    iget-object v0, v0, LX/CMi;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M4g;

    invoke-direct {v1, v0}, LX/M4g;-><init>(LX/Rcj;)V

    const-string v0, "vto_screen:add_to_cart_tapped"

    invoke-virtual {v1, v0}, LX/M4g;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/OeO;->A02:Ljava/lang/Object;

    check-cast v3, LX/58U;

    invoke-virtual {v3}, LX/58U;->A0a()LX/B5K;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/B5K;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/OeO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nt8;->A00:LX/NBh;

    invoke-static {v1, v0, v2}, LX/Nt8;->A00(Landroid/content/Context;LX/NBh;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    iget-object v0, v3, LX/58U;->A08:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/OeO;->A05:Z

    iget-object v0, p0, LX/OeO;->A03:Ljava/lang/Object;

    check-cast v0, LX/CMi;

    iget-object v0, v0, LX/CMi;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M4g;

    invoke-direct {v1, v0}, LX/M4g;-><init>(LX/Rcj;)V

    if-eqz v2, :cond_4

    const-string v0, "vto_screen:notify_me_tapped"

    invoke-virtual {v1, v0}, LX/M4g;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/OeO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "vto_screen:learn_more_tapped"

    invoke-virtual {v1, v0}, LX/M4g;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/OeO;->A02:Ljava/lang/Object;

    check-cast v0, LX/58U;

    invoke-virtual {v0}, LX/58U;->A0a()LX/B5K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/B5K;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/OeO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nt8;->A00:LX/NBh;

    invoke-static {v1, v0, v2}, LX/Nt8;->A00(Landroid/content/Context;LX/NBh;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    check-cast v2, LX/ESN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OeO;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    const/16 v1, 0x16

    new-instance v9, LX/622;

    invoke-direct {v9, v1}, LX/622;-><init>(I)V

    iget-boolean v7, p0, LX/OeO;->A04:Z

    iget-boolean v8, p0, LX/OeO;->A05:Z

    iget-object v5, p0, LX/OeO;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/OeO;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/OeO;->A00:Ljava/lang/Object;

    check-cast v4, LX/HO4;

    new-instance v3, LX/SAy;

    invoke-direct/range {v3 .. v8}, LX/SAy;-><init>(LX/HO4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    const v0, 0x6aaec806

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const-string v8, "options"

    new-instance v10, LX/478;

    invoke-direct {v10, v1}, LX/478;-><init>(I)V

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0
.end method
