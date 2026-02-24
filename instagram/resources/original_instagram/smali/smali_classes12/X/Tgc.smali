.class public final LX/Tgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/Tgc;->$t:I

    iput-object p2, p0, LX/Tgc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tgc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Tgc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Tgc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAO(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/Tgc;->$t:I

    iget-object v0, p0, LX/Tgc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DyH;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/DyH;->A04:LX/0hw;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/DyH;->A03:LX/0hw;

    goto :goto_0
.end method

.method public final EAP(LX/OO2;)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/Tgc;->$t:I

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/OO2;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "AUTH_FLOW_UTIL_HAVE_ASKED_FOR_BIO_SETUP"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Tgc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DyH;

    iget-object v5, v0, LX/DyH;->A04:LX/0hw;

    iget-object v3, v0, LX/DyH;->A02:LX/0ht;

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Xai;

    invoke-direct {v1, v0, v2, v3, v5}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v3, v5, v1, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    iget-object v6, v4, LX/Tgc;->A00:Ljava/lang/Object;

    check-cast v6, LX/DyH;

    iget-object v12, v9, LX/OO2;->A01:LX/8ga;

    iget-object v8, v4, LX/Tgc;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/Tgc;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/Tgc;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v6, LX/DyH;->A04:LX/0hw;

    const/4 v5, 0x0

    invoke-static {v5}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DyH;->A01:LX/av1;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/av1;->A04(I)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Wib;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v1, LX/Wib;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v6, LX/DyH;->A08:LX/6tZ;

    const-string v7, "BIO"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v7, v0}, LX/6tZ;->A08(Ljava/lang/String;Ljava/util/List;)LX/8ga;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/QJj;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;)LX/QJj;

    move-result-object v11

    invoke-static {v8, v4}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "SETUP_PIN_TO_CREATE_BIO_HUB"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CREATE_BIO"

    :goto_0
    invoke-static {v0, v4}, LX/SBi;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/Qi6;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/DyH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v13, LX/8ga;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v7, v1, v0}, Lcom/fbpay/auth/models/PttPayload;->byBio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v14

    iget-object v8, v6, LX/DyH;->A07:LX/RfD;

    const/4 v9, 0x0

    const/4 v10, 0x1

    filled-new-array {v12, v13}, [LX/8ga;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, LX/Thn;

    invoke-direct {v1, v6, v11}, LX/Thn;-><init>(LX/DyH;LX/QJj;)V

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v20

    const-string v15, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v13

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v21}, LX/BXW;->A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v7

    iget-object v5, v8, LX/RfD;->A01:LX/6yy;

    new-instance v1, LX/MQr;

    invoke-direct {v1, v8, v7, v2, v9}, LX/MQr;-><init>(LX/RfD;LX/BXa;Ljava/lang/String;I)V

    iget-object v2, v8, LX/RfD;->A00:LX/7aK;

    iget-object v0, v8, LX/RfD;->A03:LX/6t7;

    invoke-static {v1, v2, v5, v7, v0}, LX/BXh;->A00(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/JGb;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v1, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v1, v2}, LX/RfD;->A01(LX/0ht;LX/7aK;)V

    const/16 v0, 0x1a

    invoke-static {v1, v3, v6, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iget-object v2, v0, LX/P7i;->A03:LX/Ybt;

    invoke-static {v4}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "create_biometric"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "VERIFY_BIO"

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v0, 0xa88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create AT Safe"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Unable create auth ticket"

    const/16 v0, 0x67

    new-instance v1, LX/Wib;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v0, v1, LX/Wib;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iget-object v2, v0, LX/P7i;->A03:LX/Ybt;

    iget-object v0, v4, LX/Tgc;->A01:Ljava/lang/Object;

    check-cast v0, LX/QJj;

    iget-object v8, v0, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v8}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_remove_biometric"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v4, LX/Tgc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DyH;

    iget-object v6, v5, LX/DyH;->A07:LX/RfD;

    iget-object v3, v4, LX/Tgc;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/Tgc;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/DyH;->A08:LX/6tZ;

    invoke-static {v2}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v10

    const/16 v18, 0x1

    iget-object v0, v9, LX/OO2;->A01:LX/8ga;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/8ga;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v8}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v16

    const-string v11, "REVOKE_AUTH_TICKET"

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/A8W;

    invoke-direct {v0, v7}, LX/A8W;-><init>(LX/6tZ;)V

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v9

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/BXW;->A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v1

    iget-object v0, v6, LX/RfD;->A01:LX/6yy;

    new-instance v13, LX/MRP;

    move-object/from16 v17, v2

    move-object v15, v1

    move-object/from16 v16, v3

    move-object v14, v6

    invoke-direct/range {v13 .. v18}, LX/MRP;-><init>(LX/RfD;LX/BXa;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v6, v0, v1}, LX/RfD;->A00(LX/09h;LX/RfD;LX/6yy;LX/BXa;)LX/6u1;

    move-result-object v3

    iget-object v2, v5, LX/DyH;->A03:LX/0hw;

    const/4 v1, 0x3

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v1, v3, v4}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_1
.end method
