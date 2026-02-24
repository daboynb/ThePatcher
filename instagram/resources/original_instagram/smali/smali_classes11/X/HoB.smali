.class public final LX/HoB;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:LX/261;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/String;

.field public A05:LX/0RQ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:LX/NsU;

.field public A0J:LX/NsU;

.field public A0K:LX/NsU;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;


# direct methods
.method public static final A00(LX/HoB;LX/NJj;)V
    .locals 13

    iget-object v1, p0, LX/HoB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/HoB;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/HoB;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v7, ""

    invoke-static {v1, v4, v6}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v5, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    invoke-static/range {v1 .. v12}, LX/8ZU;->A04(Lcom/instagram/common/session/UserSession;LX/NJj;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    const v0, 0x2b745478

    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    return-void
.end method
