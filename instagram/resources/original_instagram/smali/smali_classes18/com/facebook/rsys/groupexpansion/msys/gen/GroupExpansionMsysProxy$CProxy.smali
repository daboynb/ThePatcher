.class public final Lcom/facebook/rsys/groupexpansion/msys/gen/GroupExpansionMsysProxy$CProxy;
.super Lcom/facebook/rsys/groupexpansion/msys/gen/GroupExpansionMsysProxy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/groupexpansion/msys/gen/GroupExpansionMsysProxy;
.end method

.method public static native createWithAccountSession(Lcom/facebook/msys/mci/AccountSession;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
