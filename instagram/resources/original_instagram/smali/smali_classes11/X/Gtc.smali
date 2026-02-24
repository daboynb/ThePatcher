.class public final LX/Gtc;
.super LX/OEH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2PT;

.field public A02:LX/9lp;

.field public A03:LX/CLG;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/IOI;

.field public A07:LX/CE7;

.field public A08:LX/DF7;

.field public A09:LX/H8x;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Gtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v9, p0, LX/Gtc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, p0, LX/Gtc;->A01:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    sget-object v2, LX/3MR;->A0N:LX/3MR;

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/Gtc;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Gtc;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, LX/6lr;->A1R(LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gtc;->A06:LX/IOI;

    sget-object v0, LX/IOI;->A03:LX/IOI;

    if-ne v1, v0, :cond_0

    iget-object v10, p0, LX/Gtc;->A08:LX/DF7;

    iget-object v0, p0, LX/Gtc;->A09:LX/H8x;

    iget-object v0, v0, LX/H8x;->A03:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0E:LX/5ou;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p1, "publish_media"

    move-object p0, v4

    invoke-static/range {v9 .. v15}, LX/OEG;->A01(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method
