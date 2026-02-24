.class public final LX/cfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdJ;


# instance fields
.field public final synthetic A00:LX/6hZ;

.field public final synthetic A01:LX/1j7;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/6hZ;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    iput-object p2, p0, LX/cfc;->A01:LX/1j7;

    iput-object p3, p0, LX/cfc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/cfc;->A00:LX/6hZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJu(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/cfc;->A01:LX/1j7;

    iget-object v3, p0, LX/cfc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/cfc;->A00:LX/6hZ;

    sget-object v1, LX/FqM;->A00:LX/3Mn;

    const-string v0, "DirectSendMessageManager_retry_mutation_not_found"

    invoke-static {v2, v4, v1, v3, v0}, LX/1j7;->A04(LX/6hZ;LX/1j7;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
