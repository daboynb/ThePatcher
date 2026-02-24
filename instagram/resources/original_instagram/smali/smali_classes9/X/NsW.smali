.class public final LX/NsW;
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

    const v0, -0x17fea127

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-static {v0, v1}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NPu;->A00:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/NPu;->A01:Ljava/util/List;

    invoke-static {v1}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v3

    :cond_0
    return-object v3
.end method
