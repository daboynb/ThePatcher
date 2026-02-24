.class public final LX/cPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ek2;


# instance fields
.field public final synthetic A00:LX/VPH;

.field public final synthetic A01:LX/EPn;


# direct methods
.method public constructor <init>(LX/VPH;LX/EPn;)V
    .locals 0

    iput-object p1, p0, LX/cPj;->A00:LX/VPH;

    iput-object p2, p0, LX/cPj;->A01:LX/EPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8P(LX/Y5y;)V
    .locals 0

    return-void
.end method

.method public final ES4(LX/Y5y;)V
    .locals 6

    iget-object v0, p0, LX/cPj;->A00:LX/VPH;

    iget-object v1, v0, LX/VPH;->A03:LX/SVh;

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/Y5y;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SVh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v0

    iget-object v2, v1, LX/SVh;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/SVh;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/SVh;->A06:Ljava/lang/String;

    sget-object v1, LX/XMx;->A04:LX/9Tv;

    invoke-interface/range {v0 .. v5}, LX/Jah;->DvN(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/cPj;->A01:LX/EPn;

    iget-object v1, p1, LX/Y5y;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EPn;->A04:LX/EBT;

    invoke-virtual {v0, v1}, LX/EBT;->A0c(Ljava/lang/String;)Z

    iget-object v0, p1, LX/Y5y;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/EPn;->A0j(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EpY()V
    .locals 2

    iget-object v0, p0, LX/cPj;->A01:LX/EPn;

    iget-object v1, v0, LX/EPn;->A04:LX/EBT;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    invoke-virtual {v1, v0}, LX/EBT;->A0b(LX/EBX;)V

    return-void
.end method
