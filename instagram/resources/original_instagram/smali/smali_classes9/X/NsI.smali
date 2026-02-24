.class public final LX/NsI;
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

    if-eqz v0, :cond_c

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, 0x33729819

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/692;

    invoke-direct {v4, v0}, LX/692;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    invoke-virtual {v4, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "subtitle"

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "secondary_subtitle"

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "image"

    const-class v0, LX/691;

    invoke-static {v4, v0, v1}, LX/32P;->A02(LX/32P;Ljava/lang/Class;Ljava/lang/String;)LX/734;

    move-result-object v0

    invoke-static {v0}, LX/KGc;->A00(LX/734;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "entity_id"

    iget-object v0, v4, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "entity_url"

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/INv;->A02:LX/INv;

    const-string v0, "entity_type"

    invoke-virtual {v4, v0, v10}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/INv;

    if-eqz v11, :cond_b

    sget-object v10, LX/JGG;->A04:LX/JGG;

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v10}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eq v10, v0, :cond_6

    const/4 v0, 0x2

    if-eq v10, v0, :cond_8

    const/4 v0, 0x4

    if-eq v10, v0, :cond_a

    const/4 v10, 0x0

    :goto_0
    const-string v0, "is_verified"

    invoke-virtual {v4, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v11

    sget-object v12, LX/IP0;->A02:LX/IP0;

    const/16 v0, 0x9

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IP0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_1
    new-instance v4, LX/NRC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/NRC;->A08:Ljava/lang/String;

    iput-object v8, v4, LX/NRC;->A06:Ljava/lang/String;

    iput-object v7, v4, LX/NRC;->A07:Ljava/lang/String;

    iput-object v5, v4, LX/NRC;->A01:Landroid/net/Uri;

    iput-wide v1, v4, LX/NRC;->A00:J

    iput-object v10, v4, LX/NRC;->A02:LX/OmT;

    iput-object v6, v4, LX/NRC;->A05:Ljava/lang/String;

    iput-boolean v11, v4, LX/NRC;->A0A:Z

    iput-object v3, v4, LX/NRC;->A03:Ljava/lang/Integer;

    const-string v0, "compact_entity"

    iput-object v0, v4, LX/NRC;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "image/jpeg"

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v0, v1, v2}, LX/MB4;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/M7g;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_3
    iput-boolean v2, v4, LX/NRC;->A09:Z

    invoke-static {v4}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/M7g;->A00(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/JGG;->A02:LX/JGG;

    if-ne v12, v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    new-instance v10, LX/NPF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v10, LX/NPF;->A00:Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/JGG;->A03:LX/JGG;

    if-ne v12, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    new-instance v10, LX/NPH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v10, LX/NPH;->A00:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_a
    sget-object v10, LX/NPI;->A00:LX/NPI;

    :goto_5
    check-cast v10, LX/OmT;

    goto/16 :goto_0

    :cond_b
    move-object v10, v3

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method
