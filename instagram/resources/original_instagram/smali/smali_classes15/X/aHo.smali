.class public final LX/aHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aHo;->$t:I

    iput-object p2, p0, LX/aHo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aHo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 4

    iget v1, p0, LX/aHo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/aHo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adt;

    iget-object v1, v0, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, p0, LX/aHo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8QV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8QV;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/aHo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3Qw;->A0R:LX/3Qw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aHo;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    iget-object v0, v0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eco;->C8N()LX/dfu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1}, LX/dfu;->Fty()V

    invoke-interface {v1, v0}, LX/dfu;->GAp(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/aHo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ziw;

    iget-object v0, p0, LX/aHo;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5p;

    iget-object v0, v0, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/Ziw;->A0B(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/aHo;->A01:Ljava/lang/Object;

    check-cast v3, LX/B6n;

    iget-object v2, v3, LX/B6n;->A0x:LX/fMk;

    iget-object v1, p0, LX/aHo;->A00:Ljava/lang/Object;

    check-cast v1, LX/CxQ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/fMk;->EZw(LX/CxQ;Z)V

    iget-object v1, v3, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f134771

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-object v3, p0, LX/aHo;->A01:Ljava/lang/Object;

    check-cast v3, LX/B6n;

    iget-object v2, v3, LX/B6n;->A0x:LX/fMk;

    iget-object v1, p0, LX/aHo;->A00:Ljava/lang/Object;

    check-cast v1, LX/CxQ;

    invoke-interface {v2, v1, v0}, LX/fMk;->EZw(LX/CxQ;Z)V

    iget-object v1, v3, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f1347c0

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/aHo;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEF;

    iget-object v0, p0, LX/aHo;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQt;

    invoke-static {v1, v0}, LX/AEF;->A03(LX/AEF;LX/AQt;)V

    return-void
.end method
