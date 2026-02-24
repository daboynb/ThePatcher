.class public final LX/a3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a3r;->$t:I

    iput-object p1, p0, LX/a3r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    iget v3, p0, LX/a3r;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v2, 0x3

    invoke-static {p1, p2}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/a3r;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYA;

    iget-object v0, v0, LX/VYA;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OBq;

    invoke-direct {v2, v0}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QQm;->A0J:LX/QQm;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-static {v1, v2, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/a3r;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZA;

    iget-object v0, v0, LX/VZA;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OBq;

    invoke-direct {v2, v0}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QQm;->A0D:LX/QQm;

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/a3r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/a3r;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xy0;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/Xy0;->A02:LX/0tD;

    if-eqz v0, :cond_7

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    iget v0, v0, LX/0tD;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v4, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/Xy0;->A02:LX/0tD;

    const-string v6, "visibleThresholdTimer"

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0tD;->A01:LX/09p;

    invoke-virtual {v0, v4}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feed unit "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has passed visibility threshold at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, v5, LX/Xy0;->A02:LX/0tD;

    if-eqz v3, :cond_8

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v2

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0tD;->A01(Ljava/lang/String;FJ)V

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    iget-object v2, v5, LX/Xy0;->A02:LX/0tD;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4, v0, v1}, LX/0tD;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v1, v5, LX/Xy0;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/Xy0;->A03:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-boolean v0, v5, LX/Xy0;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/Xy0;->A02:LX/0tD;

    const-string v6, "visibleThresholdTimer"

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0tD;->A01:LX/09p;

    invoke-virtual {v0, v2}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feed unit "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has exited visibility threshold at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Xy0;->A02:LX/0tD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0tD;->A01:LX/09p;

    invoke-virtual {v0, v2}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    iget-object v1, p0, LX/a3r;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v6, "visibleThresholdTimer"

    :cond_8
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
