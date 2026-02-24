.class public final LX/2ZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Svo;

.field public final A01:LX/2ZC;

.field public final A02:LX/1fQ;

.field public final A03:LX/1Jc;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Svo;LX/2ZC;LX/1fQ;LX/1Jc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ZD;->A02:LX/1fQ;

    iput-object p4, p0, LX/2ZD;->A03:LX/1Jc;

    iput-object p1, p0, LX/2ZD;->A00:LX/Svo;

    iput-object p2, p0, LX/2ZD;->A01:LX/2ZC;

    iput-object p5, p0, LX/2ZD;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/2ZD;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jan;

    iget-object v2, p0, LX/2ZD;->A02:LX/1fQ;

    invoke-virtual {v2}, LX/1fQ;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Jan;->Dd9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Jan;->BMs()LX/8fz;

    move-result-object v3

    invoke-interface {v1}, LX/Jan;->Dbv()Z

    move-result v8

    invoke-virtual {v2}, LX/1fQ;->D8a()LX/2qa;

    move-result-object v4

    invoke-interface {v1}, LX/Jan;->BR7()Ljava/util/List;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/81H;->A00(LX/YcS;LX/8fz;LX/2qa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/2ZD;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jan;

    iget-object v1, p0, LX/2ZD;->A02:LX/1fQ;

    invoke-virtual {v1}, LX/1fQ;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Jan;->Dd9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1fQ;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2ZD;->A01:LX/2ZC;

    check-cast v4, LX/7z7;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7z7;->BpW()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v0, v3, LX/2ZC;->A00:LX/1fQ;

    invoke-static {v0, v1, v2}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/7z7;->Cn5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2ZC;->A00:LX/1fQ;

    invoke-virtual {v0, v1}, LX/1fQ;->E1t(Ljava/lang/String;)Z

    return-void
.end method

.method public final A02(FF)V
    .locals 11

    iget-object v0, p0, LX/2ZD;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jan;

    iget-object v3, p0, LX/2ZD;->A02:LX/1fQ;

    invoke-virtual {v3}, LX/1fQ;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Jan;->ApI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZD;->A00:LX/Svo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, LX/Jan;->C9n()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-interface {v5}, LX/Jan;->C4v()LX/3jU;

    move-result-object v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5}, LX/Jan;->Dd9()Z

    move-result v9

    iget-object v0, p0, LX/2ZD;->A03:LX/1Jc;

    iget-boolean v10, v0, LX/1Jc;->A10:Z

    invoke-virtual/range {v3 .. v10}, LX/1fQ;->GFc(Landroid/graphics/PointF;LX/Jan;LX/3jU;JZZ)V

    :cond_0
    return-void
.end method
