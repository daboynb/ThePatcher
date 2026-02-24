.class public final LX/NsX;
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
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x3c8a248b

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/755;

    invoke-direct {v12, v0}, LX/755;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "post_id"

    invoke-virtual {v12, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "reels_url"

    invoke-virtual {v12, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "thumbnail_url"

    invoke-virtual {v12, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "creator"

    invoke-virtual {v12, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "avatar_url"

    invoke-virtual {v12, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "content_hash"

    invoke-virtual {v12, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "likes_count"

    iget-object v1, v12, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xc9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x106

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_verified"

    invoke-virtual {v12, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v2

    sget-object v1, LX/IPY;->A02:LX/IPY;

    const-string v0, "source_app"

    invoke-virtual {v12, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IPY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/IHW;->A04:LX/IHW;

    :goto_0
    new-instance v1, LX/NRD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/NRD;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/NRD;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/NRD;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/NRD;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/NRD;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/NRD;->A05:Ljava/lang/String;

    iput v5, v1, LX/NRD;->A01:I

    iput v4, v1, LX/NRD;->A00:I

    iput v3, v1, LX/NRD;->A02:I

    iput-boolean v2, v1, LX/NRD;->A0B:Z

    iput-object v0, v1, LX/NRD;->A03:LX/IHW;

    const-string v0, "reel"

    iput-object v0, v1, LX/NRD;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IHW;->A03:LX/IHW;

    goto :goto_0

    :cond_1
    sget-object v0, LX/IHW;->A02:LX/IHW;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v3
.end method
