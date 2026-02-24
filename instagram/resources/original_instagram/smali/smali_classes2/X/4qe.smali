.class public final LX/4qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Da6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Da6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4qe;->A01:LX/Da6;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;
    .locals 48

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v37, p2

    move-object/from16 v1, v37

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/4qe;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/0t3;

    invoke-direct {v6, v4}, LX/0t3;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v4, v0}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    const/16 v36, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v19

    :goto_0
    move-object/from16 v7, p4

    move-object/from16 v1, v19

    invoke-virtual {v6, v0, v7, v1}, LX/0t3;->A00(LX/4vm;LX/djl;Ljava/lang/Integer;)LX/7f5;

    move-result-object v38

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x811258000067acL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v47

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v43

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v36

    :cond_1
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v44

    invoke-static {v4}, LX/0oM;->A00(Lcom/instagram/common/session/UserSession;)LX/0p9;

    move-result-object v2

    new-instance v18, LX/C2B;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v2, v8}, LX/C2B;-><init>(LX/4vm;LX/0p9;I)V

    new-instance v17, LX/C2D;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v8}, LX/C2D;-><init>(LX/4vm;I)V

    const/4 v1, 0x1

    new-instance v16, LX/C2B;

    move-object/from16 v8, v16

    invoke-direct {v8, v0, v2, v1}, LX/C2B;-><init>(LX/4vm;LX/0p9;I)V

    new-instance v15, LX/C2D;

    invoke-direct {v15, v0, v1}, LX/C2D;-><init>(LX/4vm;I)V

    const/4 v8, 0x2

    new-instance v14, LX/C2G;

    invoke-direct {v14, v8, v0, v3}, LX/C2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v13, LX/AIK;

    invoke-direct {v13, v2, v7, v3, v0}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x4

    new-instance v25, LX/AJX;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v30}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x6

    new-instance v26, LX/AIU;

    move-object/from16 v28, v5

    move-object/from16 v30, v38

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v32}, LX/AIU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x5

    new-instance v30, LX/AJY;

    move-object/from16 v33, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v35}, LX/AJY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1c

    new-instance v12, LX/AF0;

    invoke-direct {v12, v2, v7, v0, v3}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1d

    new-instance v11, LX/AF0;

    invoke-direct {v11, v2, v7, v0, v5}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2e

    new-instance v10, LX/AIe;

    invoke-direct {v10, v0, v2}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/C2G;

    invoke-direct {v9, v1, v0, v5}, LX/C2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v6, LX/AFJ;

    invoke-direct {v6, v1}, LX/AFJ;-><init>(I)V

    const/16 v1, 0x8

    new-instance v2, LX/AEd;

    invoke-direct {v2, v3, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/0oR;

    move-object/from16 v31, v9

    move-object/from16 v32, v18

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    invoke-direct/range {v20 .. v35}, LX/0oR;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4ba;LX/4ba;LX/4bb;LX/4bb;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/4qe;->A01:LX/Da6;

    invoke-static {v4}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    const v4, -0x5b97c25e

    new-instance v2, LX/2ad;

    invoke-direct {v2, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v37 .. v37}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0KB;->A00(LX/42R;Ljava/lang/String;)V

    const/16 v1, 0x20

    new-instance v2, LX/9hr;

    invoke-direct {v2, v1, v5, v3}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9ed;

    invoke-direct {v1, v2}, LX/9ed;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/9ee;

    invoke-direct {v2, v3, v1}, LX/9ee;-><init>(LX/3vR;LX/9ed;)V

    iget v4, v3, LX/3vR;->A0L:I

    sget-object v1, LX/0YE;->A0e:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v4, v1, :cond_2

    sget-object v1, LX/0YE;->A1Y:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v4, v1, :cond_2

    sget-object v1, LX/0YE;->A06:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v4, v1, :cond_2

    sget-object v1, LX/0YE;->A0Z:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v4, v1, :cond_2

    sget-object v1, LX/0YE;->A1V:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v4, v1, :cond_2

    sget-object v1, LX/0YE;->A1i:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v4, v1, :cond_2

    sget-object v1, LX/0YE;->A1j:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v4, v1, :cond_2

    sget-object v1, LX/0YE;->A08:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v4, v1, :cond_2

    sget-object v1, LX/0YE;->A0L:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v45, 0x0

    if-ne v4, v1, :cond_3

    :cond_2
    const/16 v45, 0x1

    :cond_3
    invoke-interface {v7}, LX/djl;->GDn()Z

    move-result v46

    new-instance v33, LX/0u1;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v37, v20

    move-object/from16 v39, v2

    move-object/from16 v40, v19

    invoke-direct/range {v33 .. v47}, LX/0u1;-><init>(LX/4vm;LX/3vR;LX/4sQ;LX/0oR;LX/7f5;LX/9ee;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v33

    :cond_4
    move-object/from16 v19, v36

    goto/16 :goto_0
.end method
