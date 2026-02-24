.class public final LX/NsP;
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
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x577c0930

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/733;

    invoke-direct {v1, v0}, LX/733;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/MIb;->A00:LX/MIb;

    invoke-virtual {v0, v1}, LX/MIb;->A02(LX/733;)LX/NRH;

    move-result-object v0

    new-instance v3, LX/MIj;

    invoke-direct {v3, v0}, LX/MIj;-><init>(LX/Opl;)V

    :cond_0
    return-object v3
.end method
