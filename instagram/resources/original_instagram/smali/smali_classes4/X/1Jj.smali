.class public final LX/1Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/1CF;

.field public final synthetic A03:LX/1IC;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/1CF;LX/1IC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/1Jj;->A01:LX/8vg;

    iput-object p5, p0, LX/1Jj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/1Jj;->A03:LX/1IC;

    iput-object p1, p0, LX/1Jj;->A00:LX/4cQ;

    iput-object p3, p0, LX/1Jj;->A02:LX/1CF;

    iput-object p6, p0, LX/1Jj;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/1Jj;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/1Jj;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/1Jj;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    if-eq p2, v1, :cond_0

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/1CH;->A01(LX/3vR;)LX/1CI;

    move-result-object v0

    iget v3, v0, LX/1CI;->A00:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, LX/1Jj;->A01:LX/8vg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Jj;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1Jj;->A03:LX/1IC;

    iget-object v0, v0, LX/1IC;->A01:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/1Jj;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/1Jj;->A02:LX/1CF;

    iget-object v1, v0, LX/1CF;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1Jj;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04C;

    iget-wide v2, v0, LX/04C;->A00:J

    iget-object v0, p0, LX/1Jj;->A03:LX/1IC;

    iget-object v0, v0, LX/1IC;->A01:LX/7bB;

    invoke-static {v0}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Jj;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/1Jj;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Jj;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/04C;

    invoke-direct {v0, v2, v3}, LX/04C;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
