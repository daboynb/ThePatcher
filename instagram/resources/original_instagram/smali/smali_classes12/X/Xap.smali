.class public final LX/Xap;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Xap;->$t:I

    iput-object p2, p0, LX/Xap;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Xap;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Xap;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Xap;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/Xap;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, LX/6xS;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/Xap;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ucc;

    iget-object v0, v11, LX/Ucc;->A06:LX/CxQ;

    move-object/from16 v17, v0

    iget-object v12, v11, LX/Ucc;->A02:LX/5Q5;

    iget-object v9, v2, LX/Xap;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v14, v11, LX/Ucc;->A0A:Z

    iget-object v8, v11, LX/Ucc;->A09:Ljava/lang/String;

    iget-object v7, v11, LX/Ucc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Xap;->A03:Ljava/lang/String;

    iget-object v5, v11, LX/Ucc;->A04:LX/5Q0;

    iget-object v4, v11, LX/Ucc;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/Xap;->A01:Ljava/lang/Object;

    check-cast v3, LX/8h1;

    iget-object v15, v11, LX/Ucc;->A05:LX/JoV;

    const/4 v2, 0x1

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v9, v7}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, v12, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v18, 0x0

    if-nez v14, :cond_0

    invoke-static {v7, v0}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v1, v10, v2}, LX/4nr;->A0B(LX/6xS;Z)V

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-static/range {v19 .. v26}, LX/6Y5;->A0A(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v16, "Required value was null."

    if-eqz v14, :cond_6

    invoke-static {v7, v8}, LX/6Y5;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v10, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v16

    iget-object v1, v10, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move/from16 v27, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v17, v7

    move-object/from16 v19, v12

    invoke-interface/range {v16 .. v27}, LX/Yjl;->FnF(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v1, v11, LX/Ucc;->A07:LX/NJH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v7, v0}, LX/NJH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_b

    sget-object v1, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v1, v7}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v1

    invoke-static {v1}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v12

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/5Q0;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v7, v5}, LX/6Y5;->A00(Lcom/instagram/common/session/UserSession;LX/5Q0;)LX/6jM;

    move-result-object v14

    move-object v13, v9

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-virtual/range {v12 .. v20}, LX/1k9;->A04(Landroid/content/Context;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v9, v10, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v9, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-nez v9, :cond_7

    invoke-static {v7, v0}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v0, :cond_c

    invoke-virtual {v1, v10, v2}, LX/4nr;->A0B(LX/6xS;Z)V

    move-object v13, v7

    move-object v14, v12

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-static/range {v13 .. v20}, LX/6Y5;->A0A(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v7, v2, v10, v1}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v10}, LX/4nr;->A08(LX/6xS;)V

    goto :goto_0

    :pswitch_0
    check-cast v10, Ljava/lang/String;

    iget-object v0, v2, LX/Xap;->A00:Ljava/lang/Object;

    check-cast v0, LX/aPJ;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/aPJ;->A09(Ljava/lang/String;)LX/8F7;

    move-result-object v5

    iget-object v4, v2, LX/Xap;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/Xap;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/Xap;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/gyl;

    invoke-direct {v0, v4, v3, v2, v1}, LX/gyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/8F7;->A01(LX/OaI;)V

    goto :goto_2

    :pswitch_1
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Xap;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/Xap;->A02:Ljava/lang/Object;

    iget-object v4, v2, LX/Xap;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/Xap;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/Tvm;

    invoke-direct {v3, v1, v0}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v1, v3}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/Ttj;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v5

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/Ttj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v7}, LX/O71;->cancel(Z)Z

    goto/16 :goto_2

    :pswitch_2
    check-cast v10, Ljava/io/File;

    if-eqz v10, :cond_2

    iget-object v5, v2, LX/Xap;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractMap;

    iget-object v4, v2, LX/Xap;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v3, v2, LX/Xap;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Xap;->A03:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/S8z;->A01:LX/B69;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v0, v3, v10, v2}, LX/S8z;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    check-cast v10, LX/KtM;

    invoke-static {v10}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Xap;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Xap;->A02:Ljava/lang/Object;

    check-cast v0, LX/DrB;

    iget-object v1, v2, LX/Xap;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/Xap;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/ComponentActivity;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DrB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OFm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/OFm;->A01:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A04(LX/00W;)V

    iget-object v0, v1, LX/OFm;->A00:LX/0ht;

    invoke-virtual {v0, v2}, LX/0ht;->A04(LX/00W;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v10, Ljava/lang/String;

    iget-object v7, v2, LX/Xap;->A02:Ljava/lang/Object;

    check-cast v7, LX/RYe;

    iget-object v0, v7, LX/RYe;->A04:LX/P7k;

    invoke-virtual {v0, v10}, LX/P7k;->A04(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/RYe;->A07:Z

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Xap;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/Xap;->A00:Ljava/lang/Object;

    check-cast v5, LX/QRc;

    iget-object v8, v2, LX/Xap;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v7, LX/RYe;->A04:LX/P7k;

    iget-object v3, v0, LX/P7k;->A02:LX/3aq;

    iget v2, v0, LX/P7k;->A00:I

    const-string v1, "validate_start"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v7, LX/RYe;->A05:LX/OD6;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/1BB;

    invoke-direct {v3}, LX/1BB;-><init>()V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    iget-object v2, v0, LX/OD6;->A00:LX/254;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v4, v2, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "attestation/validate/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/2q6;->A0P:LX/2q6;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/DE6;

    invoke-direct {v0, v6, v10, v1}, LX/DE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, LX/AGU;->A04:LX/DE6;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/AGU;->A0O:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/FzI;

    invoke-direct {v0, v10, v3, v1}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2rk;->schedule(LX/Lpv;)V

    iget-object v3, v3, LX/1BB;->A00:LX/7jo;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v7, LX/RYe;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v17, 0x0

    new-instance v1, LX/XyN;

    move-object v11, v1

    move-object v12, v5

    move-object v13, v8

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/XyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/CQS;

    invoke-direct {v0, v1, v4}, LX/CQS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    move-result-object v0

    new-instance v9, LX/Tiv;

    move-object v10, v7

    move-object v11, v5

    move-object v12, v6

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/Tiv;-><init>(LX/RYe;LX/QRc;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v9, v2}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, v2, LX/Xap;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRc;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Xap;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Xap;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v10, v1, v0}, LX/RYe;->A01(LX/QRc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v10, Ljava/lang/String;

    iget-object v4, v2, LX/Xap;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v3, v2, LX/Xap;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/Xap;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v10, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Xap;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v10, LX/YPC;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_9

    iget-object v0, v2, LX/Xap;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v2, v2, LX/Xap;->A00:Ljava/lang/Object;

    check-cast v2, LX/018;

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    if-ne v4, v1, :cond_a

    iget-object v0, v2, LX/Xap;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v2, v2, LX/Xap;->A00:Ljava/lang/Object;

    check-cast v2, LX/018;

    invoke-static {v5, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, v2, LX/Xap;->A02:Ljava/lang/Object;

    check-cast v0, LX/HtH;

    iget-object v0, v0, LX/HtH;->A01:LX/0hv;

    invoke-virtual {v0, v5}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
