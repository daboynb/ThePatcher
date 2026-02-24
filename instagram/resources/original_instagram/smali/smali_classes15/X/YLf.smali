.class public final LX/YLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AeZ;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/ddn;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ddn;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLf;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/YLf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/YLf;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/YLf;->A09:Z

    iput-boolean p7, p0, LX/YLf;->A06:Z

    iput-object p5, p0, LX/YLf;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/YLf;->A03:LX/ddn;

    iput-boolean p8, p0, LX/YLf;->A05:Z

    iput-object p1, p0, LX/YLf;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/YLf;->A00:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V
    .locals 14

    move-object/from16 v8, p2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_show_all_day_toggle"

    iget-boolean v0, p0, LX/YLf;->A09:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_selected_date"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_date_range_start"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_date_range_end"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v6, p0, LX/YLf;->A06:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extra_show_done_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v5, p0, LX/YLf;->A05:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extra_show_clear_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_hint_text"

    iget-object v0, p0, LX/YLf;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/RTW;

    invoke-direct {v4}, LX/RTW;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/YLf;->A03:LX/ddn;

    iput-object v0, v4, LX/RTW;->A03:LX/ddn;

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/YLf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    move/from16 v1, p6

    iput-boolean v1, v2, LX/AeV;->A0l:Z

    xor-int/lit8 v0, p6, 0x1

    iput-boolean v0, v2, LX/AeV;->A0t:Z

    iput-boolean v1, v2, LX/AeV;->A1f:Z

    if-nez p6, :cond_0

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/AeV;->A1C:Z

    if-nez p2, :cond_2

    iget-object v8, p0, LX/YLf;->A04:Ljava/lang/String;

    :cond_2
    iput-object v8, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    new-instance v0, LX/aWk;

    invoke-direct {v0, p0, v1}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_3

    iget-object v7, p0, LX/YLf;->A01:Landroid/content/Context;

    const v0, 0x7f040813

    invoke-static {v7, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f040854

    invoke-static {v7, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/Mxu;

    invoke-direct {v0, v6, v1}, LX/Mxu;-><init>(II)V

    iput-object v0, v2, LX/AeV;->A0Q:LX/Mxu;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v8, LX/AeW;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132fba

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    iput-object v0, v8, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v3, v8, LX/AeW;->A0A:Z

    invoke-virtual {v8}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A08(LX/AeX;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, LX/YLf;->A01:Landroid/content/Context;

    const v0, 0x7f131280

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    :cond_4
    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    :cond_5
    :goto_0
    iput-object v7, p0, LX/YLf;->A00:LX/AeZ;

    iget-object v2, p0, LX/YLf;->A07:Landroid/app/Activity;

    iget-object v1, p0, LX/YLf;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v7, v0}, LX/AeZ;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-object v1, p0, LX/YLf;->A01:Landroid/content/Context;

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, p0, LX/YLf;->A01:Landroid/content/Context;

    const v0, 0x7f131280

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    :cond_8
    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    if-eqz v6, :cond_5

    invoke-virtual {v7, v3, v5}, LX/AeZ;->A0S(ZZ)V

    goto :goto_0
.end method
