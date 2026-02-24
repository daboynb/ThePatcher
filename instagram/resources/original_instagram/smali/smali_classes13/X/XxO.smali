.class public final LX/XxO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/XxO;->$t:I

    iput-object p1, p0, LX/XxO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XxO;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/XxO;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/XxO;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    check-cast p1, Landroid/content/Context;

    if-eq v1, v0, :cond_1

    sget-object v3, LX/8PR;->A00:LX/8PR;

    iget-object v2, p0, LX/XxO;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/XxO;->A02:Z

    iget-object v0, p0, LX/XxO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, p1, v0, v2, v1}, LX/8PR;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, p0, LX/XxO;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/XxO;->A02:Z

    iget-object v1, p0, LX/XxO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    sget-object v0, LX/8PR;->A00:LX/8PR;

    invoke-virtual {v0, p1, v1, v4, v2}, LX/8PR;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_2
    iget-object v3, p0, LX/XxO;->A00:Ljava/lang/Object;

    check-cast v3, LX/H9U;

    iget-object v6, p0, LX/XxO;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/XxO;->A02:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, v3, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24b;

    if-eqz v0, :cond_3

    check-cast v1, LX/24b;

    invoke-static {v1}, LX/RTD;->A00(LX/24b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v0, v5, 0x1

    if-lez v0, :cond_0

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/H9U;->A06(LX/H9U;Ljava/util/List;)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CU7;

    if-eqz v0, :cond_5

    check-cast v1, LX/CU7;

    invoke-virtual {v1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/XxO;->A00:Ljava/lang/Object;

    check-cast v5, LX/CFu;

    iget-object v0, v5, LX/CFu;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjG;

    iget-boolean v3, p0, LX/XxO;->A02:Z

    iget-object v1, v0, LX/FjG;->A00:LX/2ej;

    const-string v0, "memory_learn_more_link_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3e5

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4}, LX/4gk;->A1b(Ljava/lang/String;)V

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ai_studio_agent"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/XxO;->A01:Ljava/lang/String;

    sget-object v1, LX/43y;->A0J:LX/43y;

    iget-object v0, v5, LX/CFu;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    check-cast p1, LX/4gk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/4gk;->A12(I)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    iget-object v0, p0, LX/XxO;->A00:Ljava/lang/Object;

    check-cast v0, LX/JB3;

    invoke-static {v0, p1}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    iget-object v1, p0, LX/XxO;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/632;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-boolean v0, p0, LX/XxO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x529

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {p1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :goto_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
