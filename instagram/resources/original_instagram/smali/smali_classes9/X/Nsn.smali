.class public final LX/Nsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwF(LX/JQg;)LX/MIj;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/OjL;->A00:LX/81R;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x7bf4085d

    if-ne v1, v0, :cond_0

    new-instance v0, LX/NRF;

    invoke-direct {v0}, LX/NRF;-><init>()V

    new-instance v2, LX/MIj;

    invoke-direct {v2, v0}, LX/MIj;-><init>(LX/Opl;)V

    :cond_0
    return-object v2
.end method
