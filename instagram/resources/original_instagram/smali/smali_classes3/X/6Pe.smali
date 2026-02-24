.class public final LX/6Pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[I

.field public static final A0Z:[I

.field public static final A0a:[I


# instance fields
.field public A00:I

.field public A01:LX/HA5;

.field public A02:LX/9Tv;

.field public A03:LX/7s8;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:Ljava/lang/Integer;

.field public final A0R:Landroid/app/Activity;

.field public final A0S:Landroid/os/Bundle;

.field public final A0T:LX/254;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-boolean v3, LX/7we;->A00:Z

    if-eqz v3, :cond_4

    const v2, 0x7f01007d

    const v1, 0x7f01007b

    const v0, 0x7f01007c

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    :goto_0
    sput-object v0, LX/6Pe;->A0a:[I

    if-eqz v3, :cond_3

    const v1, 0x7f010048

    const v0, 0x7f01004a

    filled-new-array {v1, v0, v1, v0}, [I

    move-result-object v0

    :goto_1
    sput-object v0, LX/6Pe;->A0W:[I

    if-eqz v3, :cond_2

    const v2, 0x7f010048

    const v1, 0x7f01007b

    const v0, 0x7f01004a

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    :goto_2
    sput-object v0, LX/6Pe;->A0X:[I

    if-eqz v3, :cond_1

    const v1, 0x7f01007b

    const v0, 0x7f01004a

    filled-new-array {v1, v1, v1, v0}, [I

    move-result-object v0

    :goto_3
    sput-object v0, LX/6Pe;->A0Z:[I

    if-eqz v3, :cond_0

    const v1, 0x7f010048

    const v0, 0x7f01007b

    filled-new-array {v1, v0, v0, v0}, [I

    move-result-object v0

    :goto_4
    sput-object v0, LX/6Pe;->A0Y:[I

    return-void

    :cond_0
    sget-object v0, LX/6Pg;->A02:[I

    goto :goto_4

    :cond_1
    sget-object v0, LX/6Pg;->A02:[I

    goto :goto_3

    :cond_2
    sget-object v0, LX/6Pg;->A02:[I

    goto :goto_2

    :cond_3
    sget-object v0, LX/6Pg;->A02:[I

    goto :goto_1

    :cond_4
    sget-object v0, LX/6Pg;->A02:[I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/6Pe;->A08:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6Pe;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Pe;->A07:Ljava/lang/String;

    iput-boolean v2, p0, LX/6Pe;->A09:Z

    iput-boolean v2, p0, LX/6Pe;->A0N:Z

    iput-boolean v1, p0, LX/6Pe;->A0L:Z

    iput-boolean v1, p0, LX/6Pe;->A0A:Z

    iput v1, p0, LX/6Pe;->A00:I

    const-string v0, "button"

    iput-object v0, p0, LX/6Pe;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/6Pe;->A0T:LX/254;

    iput-object p4, p0, LX/6Pe;->A0V:Ljava/lang/Class;

    iput-object p5, p0, LX/6Pe;->A0U:Ljava/lang/String;

    iput-object p2, p0, LX/6Pe;->A0S:Landroid/os/Bundle;

    iput-object p1, p0, LX/6Pe;->A0R:Landroid/app/Activity;

    invoke-static {p2, p3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/6Pe;->A0H:Z

    const-string v0, "manage_highlights"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6Pe;->A0A:Z

    return-void

    :cond_0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    if-eqz p1, :cond_10

    iget-object v5, p0, LX/6Pe;->A0V:Ljava/lang/Class;

    iget-object v4, p0, LX/6Pe;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/6Pe;->A0S:Landroid/os/Bundle;

    iget-object v3, p0, LX/6Pe;->A0R:Landroid/app/Activity;

    if-eqz v3, :cond_f

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fragment_arguments"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "source_activity_arguments"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, LX/6Pe;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "initial_fragment_backstack_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/6Pe;->A0P:[I

    iget-boolean v0, p0, LX/6Pe;->A0H:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/6Pe;->A0X:[I

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "fragment_animation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    sget-object v0, LX/6Pg;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v1, "translucent_navigation_bar"

    iget-boolean v0, p0, LX/6Pe;->A0M:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "will_hide_system_ui"

    iget-boolean v0, p0, LX/6Pe;->A0O:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, LX/6Pe;->A0E:Z

    if-eqz v0, :cond_3

    const-string v1, "do_not_inflate_action_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, p0, LX/6Pe;->A0J:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x30000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    iget-boolean v0, p0, LX/6Pe;->A0K:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    iget-boolean v0, p0, LX/6Pe;->A0F:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x800000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    iget-boolean v0, p0, LX/6Pe;->A08:Z

    if-nez v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    iget-boolean v0, p0, LX/6Pe;->A0B:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    iget-boolean v0, p0, LX/6Pe;->A0D:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    iget-boolean v0, p0, LX/6Pe;->A0C:Z

    if-eqz v0, :cond_a

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    const-string v1, "will_fit_system_windows"

    iget-boolean v0, p0, LX/6Pe;->A0N:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "will_hide_navigation_bar"

    iget-boolean v0, p0, LX/6Pe;->A0G:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "apply_status_bar_inset"

    iget-boolean v0, p0, LX/6Pe;->A09:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "apply_navigation_bar_inset"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "display_cutout_mode"

    iget v0, p0, LX/6Pe;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/6Pe;->A0Q:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_b
    iget-object v1, p0, LX/6Pe;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    iget-object v1, p0, LX/6Pe;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const-string v0, "background_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_d
    const-string v1, "lock_to_portrait"

    iget-boolean v0, p0, LX/6Pe;->A0L:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_e
    sget-object v1, LX/6Pg;->A02:[I

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;
    .locals 1

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;
    .locals 4

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARGS_IS_FROM_MWA_AC"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v0, v3, LX/6Pe;->A0N:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/6Pe;->A0G:Z

    invoke-virtual {v3, v0}, LX/6Pe;->A08(I)V

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f06039b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Pe;->A05:Ljava/lang/Integer;

    iput-boolean v1, v3, LX/6Pe;->A0A:Z

    iput-boolean v1, v3, LX/6Pe;->A0L:Z

    if-nez v2, :cond_0

    iput-boolean v1, v3, LX/6Pe;->A0I:Z

    :cond_0
    return-object v3
.end method

.method private A03()V
    .locals 5

    iget-object v4, p0, LX/6Pe;->A02:LX/9Tv;

    iget-object v1, p0, LX/6Pe;->A0T:LX/254;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6Pe;->A0R:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    iget-object v1, p0, LX/6Pe;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6Pe;->A01:LX/HA5;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/2wx;->A0A(LX/HA5;LX/9Tv;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/6Pe;->A0R:Landroid/app/Activity;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Pe;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6Pe;->A01:LX/HA5;

    invoke-virtual {v3, v2, v0, v1}, LX/2wx;->A05(Landroid/app/Activity;LX/HA5;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private A05()Z
    .locals 3

    iget-boolean v0, p0, LX/6Pe;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x10e

    const/16 v0, 0x5b

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A06()V
    .locals 1

    sget-object v0, LX/6Pe;->A0a:[I

    iput-object v0, p0, LX/6Pe;->A0P:[I

    return-void
.end method

.method public final A07()V
    .locals 4

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_0

    const v3, 0x7f010060

    const v2, 0x7f010061

    const v1, 0x7f010062

    const v0, 0x7f010063

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6Pe;->A0P:[I

    return-void

    :cond_0
    sget-object v0, LX/6Pg;->A02:[I

    goto :goto_0
.end method

.method public final A08(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6Pe;->A0Q:Ljava/lang/Integer;

    return-void
.end method

.method public final A09(Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0}, LX/6Pe;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/6Pe;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, LX/6Pe;->A03()V

    iget-object v0, p0, LX/6Pe;->A03:LX/7s8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7s8;->A00(LX/7s8;)V

    :cond_0
    invoke-static {p1, v1, p2}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_1
    return-void
.end method

.method public final varargs A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[LX/1tc;I)V
    .locals 8

    invoke-direct {p0}, LX/6Pe;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/6Pe;->A03()V

    iget-object v0, p0, LX/6Pe;->A03:LX/7s8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7s8;->A00(LX/7s8;)V

    :cond_0
    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v4

    invoke-static {p3}, LX/Mrp;->A00([LX/1tc;)[LX/5iG;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/5iG;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v2

    iget-object v1, v4, LX/260;->A00:LX/255;

    iget-object v0, v4, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v7, v0}, LX/255;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v4}, LX/260;->A00(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v3, v7, v5, v2}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    if-eqz v6, :cond_1

    array-length v4, v6

    new-array v3, v4, [Landroid/util/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v6, v2

    iget-object v1, v0, LX/5iG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {p1, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v5, p4, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v1, "Trying to start an activity from a fragment not hosted in a FragmentActivity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final A0B(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, LX/6Pe;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, LX/6Pe;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-class v1, Landroid/app/Activity;

    invoke-static {p1, v1}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/6Pe;->A03()V

    iget-object v4, p0, LX/6Pe;->A0S:Landroid/os/Bundle;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/16 v0, 0x180

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/6mx;

    if-nez v1, :cond_1

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/6mx;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    instance-of v0, v0, LX/2CS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Pe;->A0T:LX/254;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5YO;->A07(LX/6mx;)V

    :cond_2
    iget-object v0, p0, LX/6Pe;->A03:LX/7s8;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7s8;->A00(LX/7s8;)V

    :cond_3
    iget-boolean v0, p0, LX/6Pe;->A0I:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/6Pe;->A0R:Landroid/app/Activity;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/99K;

    invoke-direct {v1, v3, p0}, LX/99K;-><init>(Landroid/content/Intent;LX/6Pe;)V

    sget-object v0, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0, v2, v1}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1, v1}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p1, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    iget-boolean v0, p0, LX/6Pe;->A0A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6Pe;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/6Pe;->A03()V

    iget-object v0, p0, LX/6Pe;->A03:LX/7s8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7s8;->A00(LX/7s8;)V

    :cond_1
    invoke-static {v2, p1, p2}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_2
    const-string v1, "Trying to start an activity from a fragment not hosted in a FragmentActivity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(LX/Ino;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/6Pe;->A03:LX/7s8;

    return-void

    :cond_0
    new-instance v1, LX/7s8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7s8;->A00:LX/Ino;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
