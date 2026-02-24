.class public final LX/EXy;
.super LX/D48;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/Rln;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginActivityFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FNf;

.field public A02:LX/B8H;

.field public A03:Z

.field public final A04:LX/Me2;

.field public final A05:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/D48;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/561;

    invoke-direct {v0, p0, v1}, LX/561;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EXy;->A05:LX/2jA;

    new-instance v0, LX/Me2;

    invoke-direct {v0, p0}, LX/Me2;-><init>(LX/EXy;)V

    iput-object v0, p0, LX/EXy;->A04:LX/Me2;

    return-void
.end method

.method public static final A01(LX/EXy;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v4, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v4, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "change_password_entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_password_login_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v2, LX/FD8;

    invoke-direct {v2}, LX/FD8;-><init>()V

    invoke-static {v1, v2, p0}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, p0, v0}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/EXy;Z)V
    .locals 5

    iget-boolean v0, p0, LX/EXy;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EXy;->A02:LX/B8H;

    if-nez v3, :cond_1

    const-string v0, "loginActivityViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    if-eqz p1, :cond_2

    const/16 v0, 0x18

    :cond_2
    invoke-static {v3, v2, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v4

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/H4p;->A00:LX/H4p;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DuV;

    const-class v0, LX/H4p;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0x17

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v4}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/26u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fsb;

    invoke-direct {v0, p0}, LX/Fsb;-><init>(LX/EXy;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/D48;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1343ad

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final EAx()V
    .locals 2

    iget-boolean v0, p0, LX/EXy;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "this_was_me"

    invoke-static {v1, v0}, LX/234;->A17(LX/4gk;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EAy(LX/NvW;)V
    .locals 8

    iget-boolean v0, p0, LX/EXy;->A03:Z

    const-string v1, "userSession"

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/NvW;->A06:Ljava/lang/String;

    move-object v4, v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, LX/EXy;->A02:LX/B8H;

    if-nez v3, :cond_2

    const-string v1, "loginActivityViewModel"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const/4 v6, 0x1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/Qlo;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/Qlo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "confirm_this_was_me"

    invoke-static {v1, v0}, LX/234;->A17(LX/4gk;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1

    iget-object v6, p1, LX/NvW;->A06:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    iget-wide v3, p1, LX/NvW;->A04:J

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/H4p;->A00:LX/H4p;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DuV;

    const-class v0, LX/H4p;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const/16 v2, 0x43

    const/16 v1, 0x22

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    const/16 v1, 0xf

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D48;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final EKe(LX/NvW;)V
    .locals 8

    iget-boolean v0, p0, LX/EXy;->A03:Z

    const-string v1, "userSession"

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/NvW;->A06:Ljava/lang/String;

    move-object v4, v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, LX/EXy;->A02:LX/B8H;

    if-nez v3, :cond_2

    const-string v1, "loginActivityViewModel"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/Qlo;

    invoke-direct/range {v2 .. v7}, LX/Qlo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "undo_this_was_me"

    invoke-static {v1, v0}, LX/234;->A17(LX/4gk;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1

    iget-object v6, p1, LX/NvW;->A06:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    iget-wide v3, p1, LX/NvW;->A04:J

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/H4p;->A00:LX/H4p;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DuV;

    const-class v0, LX/H4p;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const/16 v2, 0xaa

    const/16 v1, 0x27

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    const/16 v1, 0xf

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D48;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final EOu(LX/NvW;)V
    .locals 2

    iget-boolean v0, p1, LX/NvW;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/NvW;->A06:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p0, v0}, LX/EXy;->A01(LX/EXy;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EXy;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/NvW;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "this_was_not_me"

    invoke-static {v1, v0}, LX/234;->A17(LX/4gk;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "loginactivity"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/D48;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1343b7

    invoke-static {v1, p0, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, LX/EXy;->A01:LX/FNf;

    if-nez v0, :cond_1

    const-string v5, "loginHistoryAdapter"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/9px;->A04()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/EXy;->A02(LX/EXy;Z)V

    const-string v0, "change_password_login_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userSession"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const/16 v2, 0x65

    const/16 v1, 0x1f

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D48;->schedule(LX/Lpv;)V

    :cond_2
    iget-boolean v0, p0, LX/EXy;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "change_password_success"

    invoke-static {v1, v0}, LX/234;->A17(LX/4gk;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x4903d417

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/FNf;

    invoke-direct {v7}, LX/9px;-><init>()V

    iput-object v8, v7, LX/FNf;->A00:Landroid/content/Context;

    new-instance v6, LX/FTq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/FTq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/FNf;->A02:LX/FTq;

    new-instance v5, LX/FWZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/FWZ;->A00:Landroid/content/Context;

    iput-object p0, v5, LX/FWZ;->A01:LX/EXy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/FNf;->A01:LX/FWZ;

    new-instance v4, LX/FTr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/FTr;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/FNf;->A05:LX/FTr;

    new-instance v2, LX/FTr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/FTr;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/FNf;->A04:LX/FTr;

    new-instance v1, LX/BGT;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v8, v1, LX/BGT;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/BGT;->A01:LX/Rln;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BGT;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/FNf;->A03:LX/BGT;

    filled-new-array {v4, v6, v2, v5}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/EXy;->A01:LX/FNf;

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_0

    new-instance v1, LX/HF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HF6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/B8H;

    invoke-virtual {v1, v0}, LX/BKI;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/B8H;

    iput-object v0, p0, LX/EXy;->A02:LX/B8H;

    if-nez v0, :cond_1

    const-string v4, "loginActivityViewModel"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/B8H;->A00:LX/0ht;

    const/4 v0, 0x5

    new-instance v1, LX/QxA;

    invoke-direct {v1, p0, v0}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p0, v2, v1, v0}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Vt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Mtl;->A00(Lcom/instagram/common/session/UserSession;)LX/RFd;

    move-result-object v0

    invoke-virtual {v0}, LX/RFd;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/EXy;->A03:Z

    const v0, -0x3895a031    # -59999.81f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x352da59f    # -6892848.5f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PA6;

    iget-object v0, p0, LX/EXy;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x5a33ff15

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x45c4ec20

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v0, p0, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PA6;

    iget-object v0, p0, LX/EXy;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x535e2333

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3156bdc7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/EXy;->A02(LX/EXy;Z)V

    const v0, 0x7425bdbd

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EXy;->A01:LX/FNf;

    if-nez v0, :cond_0

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    return-void
.end method
