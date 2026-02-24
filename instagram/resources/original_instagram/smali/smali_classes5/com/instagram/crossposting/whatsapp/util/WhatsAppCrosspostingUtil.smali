.class public final Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    const-string v0, "WhatsAppCrosspostingUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p2

    const/16 v3, 0x15

    move-object/from16 v4, p3

    instance-of v0, v4, LX/26Q;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/26Q;

    iget v0, v7, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/26Q;->A00:I

    :goto_0
    iget-object v8, v7, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/26Q;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    if-eq v1, v9, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/26Q;

    move-object/from16 v0, p0

    invoke-direct {v7, v4, v0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/3WT;->A08:LX/3WS;

    sget-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v12}, LX/3WS;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "\u274c WhatsApp account is not linked to this Instagram account according the linking cache. Refresh linking cache and check again"

    :goto_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8310320002066cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/BCL;->A00:LX/BCL;

    move-object/from16 v11, p1

    invoke-virtual {v8, v11, v10}, LX/BCL;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    if-nez v10, :cond_3

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u274c WhatsApp version is below minimum required version: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-wide v0, 0x81103200016081L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "\u274c Auto crossposting QE (is_xpost_enabled) is disabled for this user"

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v0

    iput-object v12, v7, LX/26Q;->A01:Ljava/lang/Object;

    iput v4, v7, LX/26Q;->A00:I

    invoke-virtual {v0, v7}, LX/6KQ;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v12, v7, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v12, LX/254;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-nez v8, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "\u274c Failed to refresh WhatsApp crossposting cache using GQL- unable to verify account status"

    goto :goto_1

    :cond_7
    const/16 v1, 0x30

    new-instance v0, LX/389;

    invoke-direct {v0, v8, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kk3;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/Kk3;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "\u274c WhatsApp account is paused according to GQL"

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v1, LX/Kk3;->A06:Z

    if-nez v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "\u274c There is likely no WA account linked to this IG account according to GQL"

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, LX/Kk3;->A00:LX/6KS;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    invoke-direct {v0, v4, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    new-instance v14, LX/6KS;

    invoke-direct {v14, v0, v5}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/6LR;

    sget-object v0, LX/6LS;->A04:LX/6LS;

    invoke-virtual {v1, v0}, LX/6LR;->A00(LX/6LS;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v13

    iput-object v2, v7, LX/26Q;->A01:Ljava/lang/Object;

    iput v9, v7, LX/26Q;->A00:I

    const-string v16, "WhatsAppCrosspostingUtil"

    const-string v15, "FOA_TO_WA_CROSSPOSTING"

    move/from16 v18, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    return-object v6

    :cond_a
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x31

    new-instance v0, LX/389;

    invoke-direct {v0, v8, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u274c WA IPC for audience determines eligibility from WA, It failed: errorCode="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/FzL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorSubCode="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "\u274c WA IPC for audience determines eligibility from WA, It returned null OR empty audience"

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "\u2705 Eligible for auto crossposting to WhatsApp"

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "\u274c No Phone number found, there is likely no WA account linked to this IG account according to GQL"

    goto/16 :goto_1
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x16

    instance-of v0, p3, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v7, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/26Q;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p3, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103200086086L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v3, v5, LX/26Q;->A00:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/26Q;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/29V;

    invoke-direct {v0, p1, v7, v2, v1}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v2, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v6, v5, LX/26Q;->A00:I

    invoke-static {v5, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v12, p3

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3WT;->A08:LX/3WS;

    sget-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v6}, LX/3WS;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8310320002066cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/BCL;->A00:LX/BCL;

    invoke-virtual {v0, v3, v1}, LX/BCL;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103200016081L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103200066084L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v10, LX/6KN;

    invoke-direct {v10, v6}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "is_account_linked"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "has_minimum_wa_version"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_qe_eligible"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_eligible_for_autocrossposting"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "extraData"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v5, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v23

    if-nez p3, :cond_2

    sget-object v12, LX/BCA;->A0A:LX/BCA;

    :cond_2
    sget-object v13, LX/14f;->A03:LX/14f;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    const/16 v0, 0x17d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v19, ""

    move-object/from16 v11, p2

    move-object/from16 v21, p5

    move-object v15, v14

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v18

    invoke-virtual/range {v10 .. v24}, LX/6KN;->A00(LX/BCK;LX/BCA;LX/14f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    return v9
.end method
