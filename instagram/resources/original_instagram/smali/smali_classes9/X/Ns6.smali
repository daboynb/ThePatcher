.class public final LX/Ns6;
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
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x2ec5a3fe

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/685;

    invoke-direct {v4, v0}, LX/685;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "header"

    const-class v0, LX/67S;

    invoke-virtual {v4, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/67Q;

    invoke-direct {v0, v1}, LX/67Q;-><init>(Lorg/json/JSONObject;)V

    sget-object v2, LX/MIb;->A00:LX/MIb;

    invoke-virtual {v2, v0}, LX/MIb;->A01(LX/67Q;)LX/NRH;

    move-result-object v3

    const-string v1, "subtitle"

    const-class v0, LX/683;

    invoke-virtual {v4, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/67Q;

    invoke-direct {v0, v1}, LX/67Q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/MIb;->A01(LX/67Q;)LX/NRH;

    move-result-object v5

    :cond_0
    new-instance v2, LX/NQE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NQE;->A00:LX/NRH;

    iput-object v5, v2, LX/NQE;->A01:LX/NRH;

    iget-boolean v0, v3, LX/NRH;->A01:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/NRH;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v2, LX/NQE;->A02:Z

    invoke-static {v2}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
.end method
