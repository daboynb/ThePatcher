.class public final Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LX/FAM;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    return-object v0
.end method
