.class public final LX/CaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oho;


# instance fields
.field public final synthetic A00:LX/ABz;

.field public final synthetic A01:LX/6cO;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/ABz;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/CaF;->A00:LX/ABz;

    iput-object p2, p0, LX/CaF;->A01:LX/6cO;

    iput-object p3, p0, LX/CaF;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EA3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 4

    iget-object v3, p0, LX/CaF;->A00:LX/ABz;

    iget-object v0, p0, LX/CaF;->A01:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/CaF;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/ABz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FPe()V
    .locals 4

    iget-object v3, p0, LX/CaF;->A00:LX/ABz;

    iget-object v0, p0, LX/CaF;->A01:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/CaF;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/ABz;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FPo()V
    .locals 4

    iget-object v3, p0, LX/CaF;->A00:LX/ABz;

    iget-object v0, p0, LX/CaF;->A01:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/CaF;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/ABz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
