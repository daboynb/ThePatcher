.class public final LX/0uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cso;


# instance fields
.field public final synthetic A00:LX/0ZH;

.field public final synthetic A01:LX/0uE;


# direct methods
.method public constructor <init>(LX/0ZH;LX/0uE;)V
    .locals 0

    iput-object p1, p0, LX/0uR;->A00:LX/0ZH;

    iput-object p2, p0, LX/0uR;->A01:LX/0uE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElD(LX/Rbm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uR;->A00:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1N()V

    iget-object v0, p0, LX/0uR;->A01:LX/0uE;

    iget-object v0, v0, LX/0uE;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0iU;->A04:LX/Rbm;

    if-eq p1, v0, :cond_0

    iput-object p1, v2, LX/0iU;->A04:LX/Rbm;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method
