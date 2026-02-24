.class public final LX/VdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/39x;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/39x;LX/1rz;J)V
    .locals 0

    iput-object p1, p0, LX/VdW;->A01:LX/39x;

    iput-object p2, p0, LX/VdW;->A02:LX/1rz;

    iput-wide p3, p0, LX/VdW;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWo(LX/SKo;)V
    .locals 9

    iget-object v5, p1, LX/SKo;->A01:Ljava/lang/Object;

    check-cast v5, LX/7o6;

    const-string v3, "ArmadilloExpressMissingThreadTracker"

    iget-object v4, p0, LX/VdW;->A01:LX/39x;

    if-eqz v5, :cond_1

    iget-object v8, v4, LX/39x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v7

    iget-object v6, p0, LX/VdW;->A02:LX/1rz;

    iget-object v2, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onThreadFetchEnd: "

    invoke-static {v7, v0, v2, v1}, LX/94T;->A0O(LX/BgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BhJ;

    move-result-object v1

    const-string v0, "thread_fetch_end"

    invoke-virtual {v1, v2, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-interface {v5}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/39x;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SfH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, LX/SfH;->A01(LX/6hZ;LX/7o6;LX/SGo;)V

    :goto_0
    iget-wide v0, p0, LX/VdW;->A00:J

    invoke-virtual {v4, v0, v1}, LX/39x;->A00(J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not able to find message id in thread store "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/39x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v7

    iget-object v0, p0, LX/VdW;->A02:LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v5, p1, LX/SKo;->A00:I

    iget-object v4, p1, LX/SKo;->A02:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onThreadFetchFailed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/BgY;->A01:LX/Bgs;

    invoke-virtual {v0, v6}, LX/Bgs;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/BgY;->A00:LX/BhJ;

    const-string v0, "thread_fetch_failure_error_code"

    invoke-virtual {v1, v6, v0, v5}, LX/BhJ;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/BhJ;->A08(Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, LX/BhJ;->A07(Ljava/lang/String;S)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fetch thread by threadJid failed "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/VdW;->A00:J

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
