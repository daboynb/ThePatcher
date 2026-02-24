.class public final LX/Tgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09h;LX/0hw;LX/QJj;LX/SAu;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p7, p0, LX/Tgd;->$t:I

    iput-object p4, p0, LX/Tgd;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Tgd;->A05:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p1, p0, LX/Tgd;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Tgd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Tgd;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Tgd;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Tgd;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Tgd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Tgd;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Tgd;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EAO(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Tgd;->A04:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final EAP(LX/OO2;)V
    .locals 15

    iget v1, p0, LX/Tgd;->$t:I

    iget-object v0, p0, LX/Tgd;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAu;

    iget-object v8, p0, LX/Tgd;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/Tgd;->A02:Ljava/lang/Object;

    check-cast v5, LX/09h;

    iget-object v7, p0, LX/Tgd;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Tgd;->A04:Ljava/lang/Object;

    check-cast v2, LX/0hw;

    iget-object v1, p0, LX/Tgd;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/QJj;

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v4

    iget-object v3, v0, LX/SAu;->A04:LX/6yy;

    iget-object v6, v4, LX/7aK;->A01:LX/6tZ;

    move-object/from16 v0, p1

    if-eqz p1, :cond_4

    iget-object v0, v0, LX/OO2;->A01:LX/8ga;

    filled-new-array {v0}, [LX/8ga;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {v14, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v1, LX/QJj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v1, :cond_2

    const-string v0, "PAYMENT_OTC_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-eqz v1, :cond_1

    const-string v0, "PAYMENT_OTC_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v1}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A8W;

    invoke-direct {v1, v6}, LX/A8W;-><init>(LX/6tZ;)V

    const/4 v12, 0x0

    if-nez v14, :cond_0

    sget-object v0, LX/267;->A00:LX/267;

    :goto_5
    invoke-static {v1, v0}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v6

    invoke-static/range {v6 .. v14}, LX/BXW;->A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    invoke-static {v5, v4, v3, v1, v0}, LX/BXh;->A02(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/JGa;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v1, v0, LX/BV9;->A02:LX/6u1;

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    return-void

    :cond_0
    move-object v0, v14

    goto :goto_5

    :cond_1
    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/Tgd;->A01:Ljava/lang/Object;

    check-cast v5, LX/09h;

    iget-object v7, p0, LX/Tgd;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Tgd;->A04:Ljava/lang/Object;

    check-cast v2, LX/0hw;

    iget-object v1, p0, LX/Tgd;->A02:Ljava/lang/Object;

    goto/16 :goto_0
.end method
