.class public final LX/aCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aCh;->$t:I

    iput-object p2, p0, LX/aCh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aCh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 5

    iget v0, p0, LX/aCh;->$t:I

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/aCh;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    sget-object v0, LX/5Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    iget-object v0, p0, LX/aCh;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDe;

    iget-object v0, v0, LX/CDe;->A01:LX/B9W;

    iget-object v0, v0, LX/B9W;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Gf;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/aCh;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v1, p0, LX/aCh;->A01:Ljava/lang/Object;

    check-cast v1, LX/R5K;

    const/16 v0, 0x3f

    invoke-static {p1, v1, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, LX/R5K;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/R5K;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/avp;

    invoke-direct {v2, v4}, LX/avp;-><init>(LX/03s;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
