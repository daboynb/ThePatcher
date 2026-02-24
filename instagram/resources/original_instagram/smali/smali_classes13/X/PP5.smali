.class public final LX/PP5;
.super LX/aIk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2qa;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qa;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/PP5;->A01:LX/2qa;

    iput-object p1, p0, LX/PP5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/PP5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PP5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final FIP(LX/7CH;)V
    .locals 8

    iget-object v1, p0, LX/PP5;->A01:LX/2qa;

    iget-object v0, p0, LX/PP5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, 0x0

    invoke-interface {v6, v7, v4, v5}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v6, v7, v4, v5}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method
