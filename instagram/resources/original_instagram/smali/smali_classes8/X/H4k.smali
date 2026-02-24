.class public final LX/H4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/24l;

.field public A04:LX/B69;


# direct methods
.method public static final A00(LX/H4k;Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, LX/H4k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v0, LX/FXp;->A05:LX/FXp;

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v11, 0x0

    const/4 v13, 0x1

    sget-object v1, LX/FPj;->A04:LX/FPj;

    move-object/from16 v9, p1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v12, v11

    move v14, v13

    invoke-static/range {v0 .. v14}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, p0, v0}, LX/BvR;->A01(LX/2NI;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void
.end method
