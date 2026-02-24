.class public final LX/PCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PCh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PCh;->A01:LX/1Ea;

    iput-object p4, p0, LX/PCh;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PCh;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x51eabdf2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/PAZ;

    const v0, -0xc720915

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PCh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PAZ;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v3, p0, LX/PCh;->A01:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v0, p0, LX/PCh;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/PAZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "closed"

    :goto_0
    invoke-static {v2, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/PCh;->A00:LX/1PD;

    invoke-static {v0, v1, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v0, -0x41654ce3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x91caa05

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "fallback"

    goto :goto_0

    :cond_1
    const-string v0, "complete"

    goto :goto_0
.end method
