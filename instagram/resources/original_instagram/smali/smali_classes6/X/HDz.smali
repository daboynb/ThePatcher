.class public final LX/HDz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/HDz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HDz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HDz;->A00:LX/HDz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/HDp;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v1, LX/9D4;->A0H:LX/9D4;

    :goto_0
    sget-object v0, LX/9D4;->A05:LX/9D4;

    if-eq v1, v0, :cond_2

    if-nez p2, :cond_2

    sget-object v0, LX/9D4;->A02:LX/9D4;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/POy;->A00:LX/POy;

    :goto_1
    check-cast v0, LX/HDp;

    return-object v0

    :cond_1
    sget-object v0, LX/9D4;->A0C:LX/9D4;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/JOz;->A00:LX/JOz;

    goto :goto_1

    :cond_2
    sget-object v0, LX/POx;->A00:LX/POx;

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "bookmark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A04:LX/9D4;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "horizontal_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A06:LX/9D4;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A05:LX/9D4;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "unknown_nt_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A0I:LX/9D4;

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "new_account_created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A0A:LX/9D4;

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "tab_bar_double_tap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A0F:LX/9D4;

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "snack_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A0E:LX/9D4;

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "mini_switcher_select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A09:LX/9D4;

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "profile_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A0C:LX/9D4;

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "tab_bar_long_press"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A0G:LX/9D4;

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "activity_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9D4;->A02:LX/9D4;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3dc8c332 -> :sswitch_a
        -0x3a376daa -> :sswitch_9
        -0x2a8e93be -> :sswitch_8
        -0x18d6f7ce -> :sswitch_7
        -0x844235e -> :sswitch_6
        0x7b1abcb -> :sswitch_5
        0x156af237 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x544af7af -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method
