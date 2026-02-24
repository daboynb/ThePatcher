.class public final LX/NsV;
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
    .locals 21

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    if-eqz v0, :cond_7

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x5d26c51

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/750;

    invoke-direct {v3, v0}, LX/750;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "post_id"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "post_url"

    invoke-virtual {v3, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "post_deeplink"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "thumbnail_url"

    invoke-virtual {v3, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "profile_picture_url"

    invoke-virtual {v3, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/278;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "post_caption"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "is_verified"

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "likes_count"

    iget-object v1, v3, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/16 v0, 0xc9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0x106

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "title"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "subtitle"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/IOy;->A02:LX/IOy;

    const-string v0, "orientation"

    invoke-virtual {v3, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IOy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/WuT;->A02:LX/WuT;

    const-string v0, "post_type"

    invoke-virtual {v3, v0, v2}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WuT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    const-string v0, "footer_icon"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "footer_label"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/IPY;->A02:LX/IPY;

    const-string v0, "source_app"

    invoke-virtual {v3, v0, v4}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IPY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    sget-object v4, LX/IHW;->A04:LX/IHW;

    :goto_2
    new-instance v3, LX/NRE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v3, LX/NRE;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/NRE;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/NRE;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/NRE;->A0E:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/NRE;->A0C:Ljava/lang/String;

    iput-object v15, v3, LX/NRE;->A0G:Ljava/lang/String;

    iput-object v14, v3, LX/NRE;->A08:Ljava/lang/String;

    iput-boolean v13, v3, LX/NRE;->A0H:Z

    iput-boolean v12, v3, LX/NRE;->A0I:Z

    iput v11, v3, LX/NRE;->A01:I

    iput v10, v3, LX/NRE;->A00:I

    iput v9, v3, LX/NRE;->A02:I

    iput-object v8, v3, LX/NRE;->A0F:Ljava/lang/String;

    iput-object v7, v3, LX/NRE;->A0D:Ljava/lang/String;

    iput-object v2, v3, LX/NRE;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/NRE;->A04:Ljava/lang/Integer;

    iput-object v6, v3, LX/NRE;->A06:Ljava/lang/String;

    iput-object v5, v3, LX/NRE;->A07:Ljava/lang/String;

    iput-object v4, v3, LX/NRE;->A03:LX/IHW;

    invoke-static {v3}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/IHW;->A03:LX/IHW;

    goto :goto_2

    :cond_1
    sget-object v4, LX/IHW;->A02:LX/IHW;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
