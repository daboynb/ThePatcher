.class public final LX/Cby;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Hbr;


# instance fields
.field public A00:LX/AZX;

.field public final A01:LX/Hc1;

.field public volatile A02:LX/Bbs;

.field public volatile A03:LX/AX7;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    sget-object v1, LX/Hc1;->A00:LX/CJo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc1;

    iput-object v0, p0, LX/Cby;->A01:LX/Hc1;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/QDQ;LX/Hc1;Ljava/lang/String;)LX/Bbs;
    .locals 4

    new-instance v2, LX/Bbj;

    move-object v3, p1

    invoke-direct {v2, p1}, LX/Bbj;-><init>(LX/QDQ;)V

    move-object v1, p0

    invoke-static {p0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    move-object p0, p2

    if-eqz v0, :cond_0

    new-instance p1, LX/Bbq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x47

    invoke-interface {p2, v0}, LX/Hc1;->DYJ(I)Z

    move-result p2

    :goto_0
    new-instance v0, LX/Bbs;

    invoke-direct/range {v0 .. v6}, LX/Bbs;-><init>(Landroid/content/Context;LX/Bbj;LX/QDQ;LX/Hc1;LX/Bbq;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "ar_ads_camera"

    goto :goto_1

    :sswitch_1
    const-string v0, "messenger_camera_composer"

    goto :goto_1

    :sswitch_2
    const-string v0, "inspiration"

    goto :goto_1

    :sswitch_3
    const-string v0, "inspiration_camera_shortcut"

    goto :goto_1

    :sswitch_4
    const-string v0, "inspiration_composer"

    goto :goto_1

    :sswitch_5
    const-string v0, "inspiration_other"

    goto :goto_1

    :sswitch_6
    const-string v0, "inspiration_reels"

    goto :goto_1

    :sswitch_7
    const-string v0, "inspiration_composer_comment"

    goto :goto_1

    :sswitch_8
    const-string v0, "inspiration_stories"

    goto :goto_1

    :sswitch_9
    const-string v0, "vros"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LX/Bbq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "messenger_camera_chathead"

    goto :goto_1

    :sswitch_b
    const-string v0, "messenger_camera_inbox"

    goto :goto_1

    :sswitch_c
    const-string v0, "msqrd_player_app"

    goto :goto_1

    :sswitch_d
    const-string v0, "messenger_kids"

    goto :goto_1

    :sswitch_e
    const-string v0, "messenger_camera"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LX/Bbq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc06d9e -> :sswitch_0
        -0x6f978c32 -> :sswitch_1
        -0x6ede9516 -> :sswitch_2
        -0x50224f35 -> :sswitch_3
        -0x465cd12b -> :sswitch_4
        -0x34350a85 -> :sswitch_5
        -0x34119ffc -> :sswitch_6
        -0x2b44e10b -> :sswitch_7
        -0x271b1802 -> :sswitch_8
        0x375da0 -> :sswitch_9
        0x9d7a7e6 -> :sswitch_a
        0xff01e98 -> :sswitch_b
        0x111ef245 -> :sswitch_c
        0x256f2c19 -> :sswitch_d
        0x7840f9d1 -> :sswitch_e
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "messenger_camera"

    goto :goto_0

    :sswitch_1
    const-string v0, "instagram_stories"

    goto :goto_0

    :sswitch_2
    const-string v0, "messenger_camera_inbox"

    goto :goto_0

    :sswitch_3
    const-string v0, "messenger_camera_chathead"

    goto :goto_0

    :sswitch_4
    const-string v0, "instagram_direct"

    goto :goto_0

    :sswitch_5
    const-string v0, "inspiration_stories"

    goto :goto_0

    :sswitch_6
    const-string v0, "inspiration_composer_comment"

    goto :goto_0

    :sswitch_7
    const-string v0, "instagram_reels"

    goto :goto_0

    :sswitch_8
    const-string v0, "inspiration_reels"

    goto :goto_0

    :sswitch_9
    const-string v0, "inspiration_other"

    goto :goto_0

    :sswitch_a
    const-string v0, "inspiration_composer"

    goto :goto_0

    :sswitch_b
    const-string v0, "inspiration_camera_shortcut"

    goto :goto_0

    :sswitch_c
    const-string v0, "inspiration"

    goto :goto_0

    :sswitch_d
    const-string v0, "messenger_camera_composer"

    goto :goto_0

    :sswitch_e
    const-string v0, "ar_ads_camera"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc06d9e -> :sswitch_e
        -0x6f978c32 -> :sswitch_d
        -0x6ede9516 -> :sswitch_c
        -0x50224f35 -> :sswitch_b
        -0x465cd12b -> :sswitch_a
        -0x34350a85 -> :sswitch_9
        -0x34119ffc -> :sswitch_8
        -0x30c0b934 -> :sswitch_7
        -0x2b44e10b -> :sswitch_6
        -0x271b1802 -> :sswitch_5
        0x103e516 -> :sswitch_4
        0x9d7a7e6 -> :sswitch_3
        0xff01e98 -> :sswitch_2
        0x4b973cc6 -> :sswitch_1
        0x7840f9d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    iget-object v1, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v3

    check-cast v3, LX/QDQ;

    sget-object v0, LX/CFo;->A02:LX/CGN;

    invoke-virtual {p0, v0}, LX/HbA;->A0D(LX/CGN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, p0, LX/Cby;->A03:LX/AX7;

    sget-object v0, LX/BMo;->A01:LX/CGN;

    invoke-interface {v1, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Cby;->A01:LX/Hc1;

    invoke-static {v1, v3, v0, v2}, LX/Cby;->A00(Landroid/content/Context;LX/QDQ;LX/Hc1;Ljava/lang/String;)LX/Bbs;

    move-result-object v0

    iput-object v0, p0, LX/Cby;->A02:LX/Bbs;

    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Hbr;->A00:LX/CGo;

    return-object v0
.end method
