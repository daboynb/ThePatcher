.class public final LX/Uyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A01:LX/RCY;


# direct methods
.method public constructor <init>(LX/RCY;)V
    .locals 0

    iput-object p1, p0, LX/Uyj;->A01:LX/RCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlE()V
    .locals 10

    iget-object v0, p0, LX/Uyj;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Uyj;->A01:LX/RCY;

    iget-object v0, v1, LX/RCY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v3

    iget-object v5, v1, LX/RCY;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v4, LX/2kM;->A06:LX/2kM;

    invoke-virtual/range {v3 .. v9}, LX/1j7;->A0N(LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v1, LX/RCY;->A0C:LX/M76;

    invoke-virtual {v0, v6}, LX/M76;->A1A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Aqm(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/Uyj;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-void
.end method

.method public final Ark(Z)V
    .locals 0

    return-void
.end method

.method public final Eli()V
    .locals 0

    return-void
.end method
