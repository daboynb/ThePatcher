.class public final LX/VeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgG;


# instance fields
.field public final synthetic A00:LX/4QK;

.field public final synthetic A01:LX/YhN;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4QK;LX/YhN;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    iput-object p1, p0, LX/VeJ;->A00:LX/4QK;

    iput-object p3, p0, LX/VeJ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p4, p0, LX/VeJ;->A03:Z

    iput-object p2, p0, LX/VeJ;->A01:LX/YhN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENf()V
    .locals 6

    iget-object v4, p0, LX/VeJ;->A00:LX/4QK;

    iget-object v3, p0, LX/VeJ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/4QK;->A01(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v1, v4, LX/4QK;->A08:LX/4QL;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, v2}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v0, v3}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    invoke-virtual {v5}, LX/6cJ;->B5E()I

    move-result v3

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/6TI;->A0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/VeJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VeJ;->A01:LX/YhN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YhN;->Akt()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v4

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0g:LX/ArT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ArT;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/IoG;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/VeJ;->A00:LX/4QK;

    iget-object v1, p0, LX/VeJ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4QK;->A01(LX/4QK;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v0, p0, LX/VeJ;->A01:LX/YhN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YhN;->EO2()V

    :cond_0
    return-void
.end method
