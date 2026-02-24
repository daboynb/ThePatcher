.class public final LX/A80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A80;->A00:LX/A80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)LX/NIc;
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LX/1Et;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/A83;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/IOw;

    invoke-direct {v1, p1, v0, v0}, LX/NIc;-><init>(LX/4vm;ZZ)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bpf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/IOw;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/IOs;

    invoke-direct {v1, p1, v0, v0}, LX/NIc;-><init>(LX/4vm;ZZ)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/Bgu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81023c000008b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103b8000010feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/2mv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-virtual {v0}, LX/6zd;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, LX/45L;->A0F(Lcom/instagram/common/session/UserSession;LX/E08;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v1, v0, LX/6zd;->A05:LX/Yav;

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/NIc;
    .locals 17

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v9, p2

    if-eqz p2, :cond_4

    invoke-static {v9}, LX/A83;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v9}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ben()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CzV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v9}, LX/A83;->A04(LX/4vm;)Z

    move-result v0

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/A83;->A03(LX/4vm;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-lez v1, :cond_2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110840000618fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Scl;->DYX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ccpPlus & Clips & CommentsSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "LAST"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") & isProducer?="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    :cond_4
    return-object v7

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    :cond_6
    if-lez v5, :cond_4

    new-instance v7, LX/A3E;

    move v11, v10

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/A3E;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)V

    return-object v7

    :cond_7
    const-string v0, "HEADER"

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4

    if-eqz v6, :cond_4

    new-instance v7, LX/A3E;

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move v15, v10

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/A3E;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)V

    return-object v7

    :cond_9
    if-eqz v4, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCP Unified Feedback for CommentsSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "LAST"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); fbCommentCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ben()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4

    if-eqz v6, :cond_4

    new-instance v7, LX/A3E;

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/A3E;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)V

    return-object v7

    :cond_a
    const-string v0, "HEADER"

    goto :goto_3

    :cond_b
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/KAE;->Dj2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XAR for CommentsSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_c

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v9, v1, v0}, LX/A80;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)LX/NIc;

    move-result-object v7

    return-object v7

    :cond_c
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Feedback for CommentsSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/A80;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, LX/IOq;

    invoke-direct {v7, v9, v10, v10}, LX/NIc;-><init>(LX/4vm;ZZ)V

    return-object v7

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v9}, LX/4vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ben()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_5
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CzV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_6
    invoke-static {v8, v9}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v0, :cond_16

    const-wide v0, 0x81107c0000616eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Scl;->DYP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-lez v5, :cond_11

    if-nez v4, :cond_11

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_14

    new-instance v7, LX/A3E;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    invoke-direct/range {v1 .. v6}, LX/A3E;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)V

    return-object v7

    :cond_11
    const/4 v5, 0x0

    if-lez v4, :cond_14

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110840000618fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    invoke-static {v9}, LX/A83;->A04(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/A83;->A03(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCP Unified Feedback for CommentsSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "LAST"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); fbCommentCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ben()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-static {v8, v9}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, LX/A3E;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/A3E;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)V

    return-object v7

    :cond_15
    const-string v0, "HEADER"

    goto :goto_8

    :cond_16
    const-wide v0, 0x81107c0001616fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Scl;->DYP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v5, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    new-instance v7, LX/A3E;

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, LX/A3E;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)V

    return-object v7
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/NIc;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/A83;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Scl;->DYX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ccpPlus & Clips & LikesSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LAST"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") & isProducer?="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_4

    :cond_0
    return-object v6

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    goto :goto_2

    :cond_2
    const-string v0, "HEADER"

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/A83;->A04(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/A83;->A03(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCP Unified Feedback for LikesSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "LAST"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); fbLikeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/A83;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_2
    new-instance v0, LX/IP2;

    invoke-direct {v0, p1, p2, v2, v2}, LX/IP2;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZ)V

    return-object v0

    :cond_5
    const-string v0, "HEADER"

    goto :goto_1

    :cond_6
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KAE;->Dj2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XAR for LikesSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, p2, v1, v0}, LX/A80;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)LX/NIc;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Feedback for LikesSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/A80;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/IOq;

    invoke-direct {v0, p2, v2, v2}, LX/NIc;-><init>(LX/4vm;ZZ)V

    return-object v0

    :cond_9
    invoke-virtual {p2}, LX/4vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bey()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_4
    invoke-static {p1, p2}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_a

    const/4 v4, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107c00026170L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Scl;->DYP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez v5, :cond_a

    :goto_5
    new-instance v0, LX/IP2;

    invoke-direct {v0, p1, p2, v4, v3}, LX/IP2;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZ)V

    return-object v0

    :cond_a
    invoke-static {p1, p2}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_c

    const/4 v4, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107c00036171L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Scl;->DYP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez v5, :cond_c

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    invoke-static {p2}, LX/A83;->A04(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/A83;->A03(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCP Unified Feedback for LikesSheet("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "LAST"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); fbLikeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/A83;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const-string v0, "HEADER"

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BtA()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bey()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e90000631eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_7
    new-instance v0, LX/IP2;

    invoke-direct {v0, p1, p2, v1, v1}, LX/IP2;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZ)V

    return-object v0
.end method
