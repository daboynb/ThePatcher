.class public abstract LX/LjY;
.super LX/7Wh;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/9Tv;

.field public final A02:LX/NlL;

.field public final A03:LX/AcH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/7Wh;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    const-string/jumbo v1, "ig_camera_client_events"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/LjY;->A00:LX/9Tv;

    const-string/jumbo v1, "clips_timeline_editor"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/LjY;->A01:LX/9Tv;

    new-instance v0, LX/6pf;

    invoke-direct {v0, p0, p2}, LX/6pf;-><init>(LX/LjY;LX/6mo;)V

    iput-object v0, p0, LX/LjY;->A02:LX/NlL;

    new-instance v0, LX/6pm;

    invoke-direct {v0, p0, p2}, LX/6pm;-><init>(LX/LjY;LX/6mo;)V

    iput-object v0, p0, LX/LjY;->A03:LX/AcH;

    return-void
.end method

.method public static final A0B(Ljava/lang/Integer;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0C(I)LX/2N3;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/2N3;->values()[LX/2N3;

    move-result-object v1

    add-int/lit8 v0, p0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/2N3;->A05:LX/2N3;

    return-object v0

    :pswitch_2
    sget-object v0, LX/2N3;->A03:LX/2N3;

    return-object v0

    :pswitch_3
    sget-object v0, LX/2N3;->A0C:LX/2N3;

    return-object v0

    :pswitch_4
    sget-object v0, LX/2N3;->A04:LX/2N3;

    return-object v0

    :pswitch_5
    sget-object v0, LX/2N3;->A02:LX/2N3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A0D(LX/Lua;LX/6Tb;I)LX/33I;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/33I;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v1, p1, LX/6Tb;->A00:LX/2PT;

    const-string/jumbo v0, "tool"

    invoke-virtual {v4, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LX/Lua;->Cr9(LX/6Tb;)J

    move-result-wide v0

    long-to-double v2, v0

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timer_selector_s"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LX/Lua;->CfE(LX/6Tb;)I

    move-result v1

    :goto_1
    invoke-static {}, LX/B3M;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    if-nez v0, :cond_3

    sget-object v0, LX/EcK;->A09:LX/EcK;

    :cond_3
    iget v0, v0, LX/EcK;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "speed_selector"

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v4

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, LX/Lua;->Cr9(LX/6Tb;)J

    move-result-wide v0

    :goto_2
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_selector_s"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public static final A0E(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0F(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PT;

    new-instance v0, LX/33I;

    invoke-direct {v0}, LX/0we;-><init>()V

    const-string/jumbo v2, "tool"

    invoke-virtual {v0, v1, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2PT;->A0K:LX/2PT;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/33I;

    invoke-direct {v1}, LX/0we;-><init>()V

    sget-object v0, LX/2PT;->A0Y:LX/2PT;

    invoke-virtual {v1, v0, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public static final A0G(Ljava/util/List;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    new-instance v2, LX/EXv;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    const/16 v0, 0x147

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "product_link_title"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "product_link_image_upload_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "product_link_client_tracking_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return-object v5
.end method

.method public static A0H(LX/2kx;LX/6mo;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p1, LX/6mo;->A0A:LX/6mx;

    iget-wide v0, v0, LX/6mx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    invoke-virtual {p0, v0, v2, v1}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0I()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    return-object v0
.end method

.method public final A0J()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    return-object v0
.end method

.method public final A0K()LX/2N3;
    .locals 3

    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A07:LX/2N3;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6mo;->A0G:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lua;->ALv()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_1
    iget v1, v1, LX/6mo;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/Dhw;->A00(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/LjY;->A0C(I)LX/2N3;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2, v1}, LX/Dhw;->A01(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0L()LX/6oa;
    .locals 4

    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v1, LX/6mo;->A09:LX/6oa;

    if-nez v3, :cond_1

    iget-object v2, v1, LX/6mo;->A0G:LX/Lua;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3MP;->A00(Lcom/instagram/common/session/UserSession;)LX/3MQ;

    move-result-object v0

    iget-object v0, v0, LX/3MQ;->A00:LX/HBJ;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3MP;->A00(Lcom/instagram/common/session/UserSession;)LX/3MQ;

    move-result-object v1

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    iput-object v0, v1, LX/3MQ;->A00:LX/HBJ;

    :cond_0
    sget-object v3, LX/6oa;->A02:LX/6oa;

    :cond_1
    return-object v3

    :cond_2
    iget-boolean v0, v1, LX/6mo;->A0c:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6mo;->A0A:LX/6mx;

    sget-object v0, LX/6mx;->A18:LX/6mx;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :cond_3
    iget-object v3, v0, LX/HBJ;->A00:LX/6oa;

    return-object v3

    :cond_4
    sget-object v2, LX/2kx;->A00:LX/2kx;

    const/4 v3, 0x0

    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    const-string/jumbo v0, "currentCameraDestination is null"

    invoke-virtual {v2, v1, v0, v3}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A0M()LX/5V5;
    .locals 10

    new-instance v4, LX/5V5;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-virtual {v4, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v5, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v5, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "media_type"

    invoke-virtual {v4, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, LX/6mo;->A0G:LX/Lua;

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Lua;->BDj(LX/HBJ;)LX/2R6;

    move-result-object v0

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/6Tb;

    invoke-interface {v7, v8}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Stc;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v8, LX/6Tb;->A00:LX/2PT;

    const-string/jumbo v0, "tool"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v5, 0x3e8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-interface {v7, v8}, LX/Lua;->Cr9(LX/6Tb;)J

    move-result-wide v0

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timer_selector_s"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/Lua;->CfE(LX/6Tb;)I

    move-result v1

    invoke-static {}, LX/B3M;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    if-nez v0, :cond_3

    sget-object v0, LX/EcK;->A09:LX/EcK;

    :cond_3
    iget v0, v0, LX/EcK;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "speed_selector"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_4
    invoke-interface {v7, v8}, LX/Lua;->Cr9(LX/6Tb;)J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_selector_s"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mCameraConfigurationRepository is null on Entrypoint "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1}, LX/LjY;->A0H(LX/2kx;LX/6mo;Ljava/lang/StringBuilder;)V

    :cond_6
    const-string/jumbo v0, "camera_tools"

    invoke-virtual {v4, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method public final A0N(Landroid/util/Pair;LX/6oi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5V5;
    .locals 10

    const/16 v2, 0xa

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/BgS;

    invoke-direct {v3}, LX/0we;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    const-string/jumbo v1, "surface_when_applied"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/BgS;

    invoke-direct {v3}, LX/0we;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "surface_when_applied"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p5, :cond_4

    new-instance v6, LX/StI;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {p5, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "asset_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_8

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p9, :cond_9

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, p5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, LX/StI;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "asset_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_7

    :cond_7
    move-object v1, v3

    goto :goto_6

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-static/range {p10 .. p10}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PT;

    new-instance v1, LX/Stc;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v0, "tool"

    invoke-virtual {v1, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_f

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v2, LX/StR;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v0, "str_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    move/from16 v1, p11

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    const-string/jumbo v1, "surface"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    const-string v0, ""

    :goto_a
    :try_start_0
    invoke-static {v0}, LX/CBb;->valueOf(Ljava/lang/String;)LX/CBb;

    move-result-object v1

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_d

    move-object v1, v3

    :cond_d
    check-cast v1, Ljava/lang/Enum;

    check-cast v1, LX/CBb;

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    move-object v3, v9

    :cond_10
    new-instance v1, LX/5V5;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    const-string/jumbo v0, "product_type"

    invoke-virtual {v1, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "media_type"

    invoke-virtual {v1, p2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "from_draft"

    invoke-virtual {v1, v0, p3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "effects"

    invoke-virtual {v1, v0, v4}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0, v5}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "camera_tools"

    invoke-virtual {v1, v0, v6}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "stickers"

    invoke-virtual {v1, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_12

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5V6;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_11
    sget-object v2, LX/5V7;->A0P:LX/5V7;

    :goto_c
    const-string/jumbo v0, "source_ig_string"

    invoke-virtual {v1, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_12
    return-object v1

    :sswitch_0
    const-string v0, "302"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A07:LX/5V7;

    goto :goto_c

    :sswitch_1
    const-string v0, "109"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0K:LX/5V7;

    goto :goto_c

    :sswitch_2
    const-string v0, "108"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0G:LX/5V7;

    goto :goto_c

    :sswitch_3
    const-string v0, "63"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0C:LX/5V7;

    goto :goto_c

    :sswitch_4
    const-string v0, "54"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0J:LX/5V7;

    goto :goto_c

    :sswitch_5
    const-string v0, "52"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A02:LX/5V7;

    goto :goto_c

    :sswitch_6
    const-string v0, "51"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A03:LX/5V7;

    goto :goto_c

    :sswitch_7
    const-string v0, "50"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0F:LX/5V7;

    goto :goto_c

    :sswitch_8
    const-string v0, "40"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A04:LX/5V7;

    goto :goto_c

    :sswitch_9
    const-string v0, "35"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0O:LX/5V7;

    goto :goto_c

    :sswitch_a
    const-string v0, "32"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0H:LX/5V7;

    goto :goto_c

    :sswitch_b
    const-string v0, "30"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A05:LX/5V7;

    goto/16 :goto_c

    :sswitch_c
    const-string v0, "29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A06:LX/5V7;

    goto/16 :goto_c

    :sswitch_d
    const-string v0, "9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0N:LX/5V7;

    goto/16 :goto_c

    :sswitch_e
    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0A:LX/5V7;

    goto/16 :goto_c

    :sswitch_f
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0B:LX/5V7;

    goto/16 :goto_c

    :sswitch_10
    const-string v0, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A09:LX/5V7;

    goto/16 :goto_c

    :sswitch_11
    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A08:LX/5V7;

    goto/16 :goto_c

    :sswitch_12
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0D:LX/5V7;

    goto/16 :goto_c

    :sswitch_13
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0I:LX/5V7;

    goto/16 :goto_c

    :sswitch_14
    const/16 v0, 0xd6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0E:LX/5V7;

    goto/16 :goto_c

    :sswitch_15
    const-string/jumbo v0, "reel_reshare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0M:LX/5V7;

    goto/16 :goto_c

    :sswitch_16
    const-string/jumbo v0, "public_story_reshare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5V7;->A0L:LX/5V7;

    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        -0x714f6314 -> :sswitch_16
        -0x18dc8f99 -> :sswitch_15
        -0x1753c815 -> :sswitch_14
        0x30 -> :sswitch_13
        0x31 -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x36 -> :sswitch_e
        0x39 -> :sswitch_d
        0x647 -> :sswitch_c
        0x65d -> :sswitch_b
        0x65f -> :sswitch_a
        0x662 -> :sswitch_9
        0x67c -> :sswitch_8
        0x69b -> :sswitch_7
        0x69c -> :sswitch_6
        0x69d -> :sswitch_5
        0x69f -> :sswitch_4
        0x6bd -> :sswitch_3
        0xbdf9 -> :sswitch_2
        0xbdfa -> :sswitch_1
        0xc575 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0O()LX/83H;
    .locals 4

    new-instance v3, LX/83H;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/6oa;->A08:LX/6oa;

    :cond_1
    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0A:LX/6mx;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0E:LX/3MR;

    if-nez v1, :cond_2

    sget-object v1, LX/3MR;->A0G:LX/3MR;

    :cond_2
    const-string/jumbo v0, "surface"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string/jumbo v0, "bottom_camera_dial"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final A0P()Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/LjY;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(I)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v4, v5, LX/6mo;->A0G:LX/Lua;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lua;->BDj(LX/HBJ;)LX/2R6;

    move-result-object v0

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/6Tb;

    invoke-interface {v4, v1}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, p1}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mCameraConfigurationRepository is null on Entrypoint "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1}, LX/LjY;->A0H(LX/2kx;LX/6mo;Ljava/lang/StringBuilder;)V

    :cond_2
    return-object v3
.end method

.method public final A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tb;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Tb;->A00:LX/2PT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v4, v3, LX/6mo;->A0G:LX/Lua;

    const-string/jumbo v6, "mCameraConfigurationRepository is null on Entrypoint "

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tb;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6Tb;->A00:LX/2PT;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/2kx;->A00:LX/2kx;

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/LjY;->A0H(LX/2kx;LX/6mo;Ljava/lang/StringBuilder;)V

    :cond_3
    if-eqz p4, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lua;->BDj(LX/HBJ;)LX/2R6;

    move-result-object v0

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/6Tb;

    invoke-interface {v4, v1}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Tb;->A00:LX/2PT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/2kx;->A00:LX/2kx;

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/LjY;->A0H(LX/2kx;LX/6mo;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Jw;

    :try_start_0
    iget-object v0, v4, LX/8Jw;->A01:LX/5ap;

    iget-object v0, v0, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A07(Ljava/lang/Long;)LX/2PT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x291

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Jw;->A01:LX/5ap;

    iget-object v0, v0, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3}, LX/Dhw;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/2PT;->A0K:LX/2PT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2PT;->A0Y:LX/2PT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p5, :cond_b

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Tb;->A00:LX/2PT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v2
.end method

.method public final A0S()Z
    .locals 4

    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0E:LX/3MR;

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "surface has not been updated\n "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "camera session is not set\n "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v2, LX/6mo;->A0G:LX/Lua;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mCameraConfigurationRepository module is not set\n "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const/4 v1, 0x0

    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    invoke-virtual {v2, v0, v3, v1}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T(Ljava/lang/String;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cameraSession is null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const/4 v4, 0x1

    return v4
.end method

.method public final A0U(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
