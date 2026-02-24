.class public final LX/ciQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/ogt;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/ogt;LX/9k1;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ciQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ciQ;->A02:LX/ogt;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/R0r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ciQ;->A05:LX/B69;

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/R0r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ciQ;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/okv;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ciQ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xrn;

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ciQ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/ciQ;->A01:Ljava/lang/String;

    return-void
.end method
