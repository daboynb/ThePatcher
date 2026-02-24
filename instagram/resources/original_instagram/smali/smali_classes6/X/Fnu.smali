.class public abstract LX/Fnu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7AN;

.field public static final A01:LX/7AN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7bA;

    invoke-direct {v3}, LX/7bA;-><init>()V

    const-class v1, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/Fnv;

    invoke-direct {v2, v0}, LX/Fnv;-><init>(LX/pav;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fnx;->A00:LX/Fnx;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation$Companion;

    sget-object v0, LX/Fny;->A00:LX/Fny;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation$Companion;

    sget-object v0, LX/Fo2;->A00:LX/Fo2;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation$Companion;

    sget-object v0, LX/FoJ;->A00:LX/FoJ;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/FAM;

    sget-object v0, LX/FoK;->A00:LX/FoK;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation$Companion;

    sget-object v0, LX/Foj;->A00:LX/Foj;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation$Companion;

    sget-object v0, LX/Fp1;->A00:LX/Fp1;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation$Companion;

    sget-object v0, LX/Fp2;->A00:LX/Fp2;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    invoke-virtual {v2, v3}, LX/Fnv;->A01(LX/7bA;)V

    invoke-virtual {v3}, LX/7bA;->A00()LX/7AN;

    move-result-object v0

    sput-object v0, LX/Fnu;->A01:LX/7AN;

    new-instance v3, LX/7bA;

    invoke-direct {v3}, LX/7bA;-><init>()V

    const-class v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/Fnv;

    invoke-direct {v2, v0}, LX/Fnv;-><init>(LX/pav;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fr2;->A00:LX/Fr2;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fs2;->A00:LX/Fs2;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Ft1;->A00:LX/Ft1;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fuk;->A00:LX/Fuk;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fv0;->A00:LX/Fv0;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fv2;->A00:LX/Fv2;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fw2;->A00:LX/Fw2;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fx2;->A00:LX/Fx2;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;->$childSerializers:[LX/FAM;

    sget-object v0, LX/FxQ;->A00:LX/FxQ;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fxq;->A00:LX/Fxq;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Fxr;->A00:LX/Fxr;

    invoke-virtual {v2, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    invoke-virtual {v2, v3}, LX/Fnv;->A01(LX/7bA;)V

    invoke-virtual {v3}, LX/7bA;->A00()LX/7AN;

    move-result-object v0

    sput-object v0, LX/Fnu;->A00:LX/7AN;

    return-void
.end method
