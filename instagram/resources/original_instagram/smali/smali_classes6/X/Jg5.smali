.class public final LX/Jg5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jg5;->A00:LX/Jg5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "clips_pause"

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v0, "reshare"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b630005494aL

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "comment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6300024947L

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v0, "notes"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6300044949L

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v0, "clips_unrepost"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "save"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6300034948L

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v0, "like"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6300014946L

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v0, "cta"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6300004945L

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "clips_unlike"

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "clips_repost"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fec00035f28L

    goto :goto_3

    :sswitch_a
    const-string/jumbo v0, "follow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b630006494bL

    goto :goto_3

    :sswitch_b
    const-string/jumbo v0, "clips_ptr"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fec00025f27L

    goto :goto_3

    :sswitch_c
    const-string/jumbo v0, "clips_doubletap"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fec00015f26L

    goto :goto_3

    :sswitch_d
    const-string/jumbo v0, "clips_like"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fec00005f25L

    goto :goto_3

    :sswitch_e
    const-string/jumbo v0, "clips_unpause"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fec00055f2aL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch v4, :sswitch_data_1

    :cond_1
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7sq;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1, v3}, LX/7sq;->A05(JZ)V

    return-void

    :sswitch_f
    const-string/jumbo v0, "clips_unpause"

    goto :goto_4

    :sswitch_10
    const-string/jumbo v0, "clips_like"

    goto :goto_5

    :sswitch_11
    const-string/jumbo v0, "clips_doubletap"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    goto :goto_6

    :sswitch_12
    const-string/jumbo v0, "clips_repost"

    goto :goto_5

    :sswitch_13
    const-string/jumbo v0, "clips_unlike"

    goto :goto_4

    :sswitch_14
    const-string/jumbo v0, "clips_unrepost"

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    goto :goto_6

    :sswitch_15
    const-string/jumbo v0, "clips_pause"

    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x15

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be0161f -> :sswitch_e
        -0x70fa60cd -> :sswitch_d
        -0x6b2e27ea -> :sswitch_c
        -0x5e7ba02e -> :sswitch_b
        -0x4ba2c44f -> :sswitch_a
        -0x11de3211 -> :sswitch_9
        -0xc42bdb4 -> :sswitch_8
        0x18210 -> :sswitch_7
        0x32af97 -> :sswitch_6
        0x35c17d -> :sswitch_5
        0x37d0ec8 -> :sswitch_4
        0x6424ec1 -> :sswitch_3
        0x38a5ee5f -> :sswitch_2
        0x4165298c -> :sswitch_1
        0x51e329da -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7be0161f -> :sswitch_f
        -0x70fa60cd -> :sswitch_10
        -0x6b2e27ea -> :sswitch_11
        -0x11de3211 -> :sswitch_12
        -0xc42bdb4 -> :sswitch_13
        0x37d0ec8 -> :sswitch_14
        0x51e329da -> :sswitch_15
    .end sparse-switch
.end method
