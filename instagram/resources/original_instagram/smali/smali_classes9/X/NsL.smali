.class public final LX/NsL;
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
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x51dea0d6

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/82P;

    invoke-direct {v2, v0}, LX/82P;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/82P;->A0E()LX/734;

    move-result-object v0

    invoke-static {v0}, LX/KGc;->A00(LX/734;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "latex_expression"

    invoke-virtual {v2, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/82P;->A0E()LX/734;

    move-result-object v4

    const/16 v0, 0x40

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v2}, LX/82P;->A0E()LX/734;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mime_type"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, LX/LMB;->A00(Landroid/net/Uri;LX/734;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/JSy;

    move-result-object v0

    new-instance v1, LX/JKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JKJ;->A00:LX/JSy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/NPN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/NPN;->A00:LX/JKJ;

    invoke-static {v0}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6
.end method
