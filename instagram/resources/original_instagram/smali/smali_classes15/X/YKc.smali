.class public final LX/YKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ddn;

.field public A02:LX/RTW;

.field public A03:LX/AeX;

.field public A04:LX/Xfv;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Date;

.field public A0A:Ljava/util/Date;

.field public A0B:Ljava/util/Date;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/AeV;

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YKc;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/YKc;->A0I:Landroid/content/Context;

    iput-object p1, p0, LX/YKc;->A0H:Landroid/app/Activity;

    const v0, 0x7f132fba

    invoke-static {p2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKc;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/WPF;
    .locals 7

    new-instance v0, LX/RTW;

    invoke-direct {v0}, LX/RTW;-><init>()V

    iput-object v0, p0, LX/YKc;->A02:LX/RTW;

    iget-object v0, p0, LX/YKc;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iget-boolean v1, p0, LX/YKc;->A0E:Z

    iput-boolean v1, v2, LX/AeV;->A0l:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/AeV;->A0t:Z

    iput-boolean v1, v2, LX/AeV;->A1f:Z

    iput-boolean v1, v2, LX/AeV;->A1C:Z

    iget-object v1, p0, LX/YKc;->A08:Ljava/lang/String;

    iget v0, p0, LX/YKc;->A00:I

    iput-object v1, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v2, LX/AeV;->A0D:I

    const/4 v1, 0x2

    new-instance v0, LX/aWk;

    invoke-direct {v0, p0, v1}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    iput-object v2, p0, LX/YKc;->A0G:LX/AeV;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/YKc;->A0A:Ljava/util/Date;

    const-string v0, "extra_selected_date"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/YKc;->A0B:Ljava/util/Date;

    const-string v0, "extra_date_range_start"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/YKc;->A09:Ljava/util/Date;

    const-string v0, "extra_date_range_end"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, LX/YKc;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extra_show_done_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_hint_text"

    iget-object v0, p0, LX/YKc;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_listen_for_past_dates"

    iget-boolean v0, p0, LX/YKc;->A0D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/YKc;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "extra_minute_interval_length"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "extra_toggle_ampm_on_twelve"

    iget-boolean v0, p0, LX/YKc;->A0C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/YKc;->A02:LX/RTW;

    const-string v6, "bottomSheetFragment"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/YKc;->A01:LX/ddn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/YKc;->A02:LX/RTW;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/RTW;->A03:LX/ddn;

    :cond_1
    iget-object v1, p0, LX/YKc;->A04:LX/Xfv;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/YKc;->A02:LX/RTW;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/RTW;->A06:LX/Xfv;

    :cond_2
    iget-boolean v5, p0, LX/YKc;->A0F:Z

    const-string v4, "bottomSheetBuilder"

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/YKc;->A0G:LX/AeV;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/YKc;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    :cond_3
    iget-object v1, p0, LX/YKc;->A03:LX/AeX;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/YKc;->A0G:LX/AeV;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/AeV;->A0R:LX/AeX;

    :cond_4
    iget-object v3, p0, LX/YKc;->A0H:Landroid/app/Activity;

    iget-object v2, p0, LX/YKc;->A0G:LX/AeV;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/YKc;->A02:LX/RTW;

    if-eqz v0, :cond_5

    new-instance v1, LX/WPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WPF;->A00:Landroid/app/Activity;

    iput-boolean v5, v1, LX/WPF;->A04:Z

    iput-object v2, v1, LX/WPF;->A03:LX/AeV;

    iput-object v0, v1, LX/WPF;->A01:LX/RTW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
