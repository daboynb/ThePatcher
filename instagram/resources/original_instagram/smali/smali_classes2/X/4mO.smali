.class public final LX/4mO;
.super LX/311;
.source ""


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/4jP;

.field public final synthetic A02:LX/4jM;

.field public final synthetic A03:LX/4jK;


# direct methods
.method public constructor <init>(LX/4vm;LX/4jP;LX/4jM;LX/4jK;)V
    .locals 0

    iput-object p3, p0, LX/4mO;->A02:LX/4jM;

    iput-object p4, p0, LX/4mO;->A03:LX/4jK;

    iput-object p2, p0, LX/4mO;->A01:LX/4jP;

    iput-object p1, p0, LX/4mO;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 3

    iget-object v0, p0, LX/4mO;->A01:LX/4jP;

    iget-object v2, v0, LX/4jP;->A02:LX/Eyl;

    iget-object v1, p0, LX/4mO;->A00:LX/4vm;

    iget-object v0, p0, LX/4mO;->A03:LX/4jK;

    iget-object v0, v0, LX/4jK;->A08:LX/4gI;

    iget-object v0, v0, LX/4gI;->A02:LX/3vR;

    invoke-interface {v2, v1, v0}, LX/Eyl;->EH4(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mO;->A02:LX/4jM;

    iget-object v0, v0, LX/4jM;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lE;

    iget-object v1, p0, LX/4mO;->A03:LX/4jK;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/4lE;->A06(LX/2ly;LX/9aY;LX/4jK;)V

    return-void
.end method
