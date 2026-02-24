.class public final LX/4BC;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/4EE;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6v9;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:LX/9E5;

.field public A06:LX/MwU;

.field public A07:LX/NsU;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/4BC;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    sget-object v3, LX/4to;->A01:LX/4to;

    iget-object v2, p0, LX/4BC;->A02:LX/6v9;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4BC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v0, p1, v1, v5}, LX/4to;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/4BC;->A00:LX/4EE;

    iget-object v2, v0, LX/205;->A01:LX/Xrn;

    new-instance v1, LX/28V;

    invoke-direct {v1, v0, v3, v6, v5}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    return-object v6
.end method
