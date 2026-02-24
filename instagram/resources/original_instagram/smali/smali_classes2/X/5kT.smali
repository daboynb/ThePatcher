.class public final LX/5kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EOe(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final EOf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EOg(LX/6hZ;LX/7o6;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    return-void
.end method

.method public final EOi(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EOj(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FFj(LX/Jxq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/5kT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    invoke-interface {p1}, LX/Jxq;->CDa()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/4xi;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B8m;

    return-void
.end method
