.class public final LX/O0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MXj;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O0I;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/O0I;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/O0I;->A02:LX/9Tv;

    new-instance v1, LX/MXj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/MXj;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/O0I;->A00:LX/MXj;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v1, LX/OXl;

    invoke-direct {v1, p4, p0, p1}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Jy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/Jy3;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Jy3;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v6, p0, LX/O0I;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-object v5, p0, LX/O0I;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13292b

    invoke-static {v5, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v3, LX/ELF;

    invoke-direct {v3}, LX/9lp;-><init>()V

    sget-object v2, LX/BGh;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {v6}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v1

    iget-boolean v0, v1, LX/1ZG;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1ZG;->A08()V

    :cond_0
    invoke-static {v6}, LX/2Wd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81028f000109daL

    invoke-static {v8, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81031100000ccaL

    invoke-static {v8, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v6}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/O0I;->A00:LX/MXj;

    const-string v0, "message_setting_saved_replies_impression"

    invoke-static {v1, v0}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    invoke-static {v6}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v1

    iget-boolean v0, v1, LX/1ZG;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1ZG;->A08()V

    :cond_1
    const v0, 0x7f132c5e

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, p0, v1, v2, v0}, LX/O0I;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81008b00010131L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/O0I;->A00:LX/MXj;

    const-string v0, "message_setting_icebreaker_impression"

    invoke-static {v1, v0}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    invoke-static {v6}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v0

    invoke-virtual {v0}, LX/amX;->A06()V

    const v0, 0x7f133668

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, p0, v1, v2, v0}, LX/O0I;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    :cond_3
    iget-object v7, p0, LX/O0I;->A00:LX/MXj;

    const-string v0, "message_setting_welcome_message_impression"

    invoke-static {v7, v0}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    iget-object v0, p0, LX/O0I;->A02:LX/9Tv;

    invoke-static {v0, v6}, LX/LZk;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PGx;

    move-result-object v0

    invoke-virtual {v0}, LX/PGx;->A00()V

    const v0, 0x7f137a0d

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, p0, v1, v2, v0}, LX/O0I;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    const-string v0, "message_setting_message_control_impression"

    invoke-static {v7, v0}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    const v0, 0x7f134645

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, p0, v1, v2, v0}, LX/O0I;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_4
    iget-object v1, p0, LX/O0I;->A00:LX/MXj;

    const-string v0, "message_settings_response_suggestions_impression"

    invoke-static {v1, v0}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    const v0, 0x7f132c61

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, p0, v1, v2, v0}, LX/O0I;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0
.end method
