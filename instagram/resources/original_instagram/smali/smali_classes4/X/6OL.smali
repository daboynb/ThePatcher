.class public final LX/6OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rep;
.implements LX/Scy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0eR;

.field public final A02:LX/0eW;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/0eR;LX/0eW;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OL;->A01:LX/0eR;

    iput-object p2, p0, LX/6OL;->A02:LX/0eW;

    iget-object v0, p1, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6OL;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x20

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6OL;->A03:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6OL;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final ElE(LX/N4b;LX/9e2;)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6OL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAQ;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/N4b;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "Required value was null."

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "show_interest_survey"

    iget-object v1, p1, LX/N4b;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "turn_on_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "turn_on_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connect_contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/6OL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, v2}, LX/0iU;->A11(LX/9e2;)V

    :cond_2
    const-string v1, "dismiss"

    iget-object v0, p1, LX/N4b;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6OL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, v2}, LX/0iU;->A11(LX/9e2;)V

    return-void

    :sswitch_0
    const-string/jumbo v3, "send_confirm_email_with_login"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, LX/OKW;->A00:LX/OKW;

    iget-object v6, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v4 .. v10}, LX/OKW;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v5

    new-instance v3, LX/Fy7;

    invoke-direct {v3, v0}, LX/Fy7;-><init>(LX/GAQ;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "dismiss"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "turn_on_push"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/2zw;->A00(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "clicked"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v8, p1, LX/N4b;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v7, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/GAQ;->A01:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v8, v3}, LX/6Th;->A02(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, LX/GAQ;->A03:LX/Rcy;

    invoke-static {v3, v8}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v3, LX/7sm;->A03:LX/7so;

    invoke-virtual {v3}, LX/7so;->A00()LX/7sm;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v8}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-class v3, Lcom/instagram/url/UrlHandlerActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_3
    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "turn_on_sms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5Az;->A00:LX/5Az;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/Rr6;

    const-class v3, LX/5Az;

    invoke-static {v5, v4, v3, v4, v3}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v3, "accounts/enable_sms_consent/"

    invoke-virtual {v4, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/AGU;->A0U:Z

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v5

    goto :goto_3

    :sswitch_5
    const/16 v3, 0x284

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, LX/N4b;->A00:LX/DRu;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v3, LX/DRu;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/OKW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    if-eqz v4, :cond_7

    new-instance v3, LX/Fsf;

    invoke-direct {v3, v0, v4}, LX/Fsf;-><init>(LX/GAQ;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v3}, LX/2NI;->A07(LX/A30;)V

    :goto_3
    invoke-static {v5}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_5

    :sswitch_6
    const-string v3, "change_phone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LX/JBr;->A04:LX/JBr;

    invoke-static {v5, v3}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    iget-object v3, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/6e1;

    invoke-direct {v7, v3, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/O1f;->A02(Lcom/instagram/common/session/UserSession;)LX/FDi;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v3, 0x1e1

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/6e1;->A0B:Ljava/lang/String;

    goto :goto_4

    :sswitch_7
    const/16 v3, 0x254

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/6e1;

    invoke-direct {v7, v4, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    iget-object v3, p1, LX/N4b;->A00:LX/DRu;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v3, LX/DRu;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/BVk;->A03(Ljava/lang/String;Ljava/lang/String;)LX/EzE;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_4
    invoke-virtual {v7}, LX/6e1;->A04()V

    goto :goto_5

    :sswitch_8
    const-string v3, "connect_contacts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v7, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/GAQ;->A01:LX/9Tv;

    iget-object v5, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v4, LX/OIg;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v3, LX/JJF;->A0J:LX/JJF;

    invoke-virtual {v4, v3}, LX/OIg;->A03(LX/JJF;)V

    :cond_4
    :goto_5
    iget-object v6, p1, LX/N4b;->A01:Ljava/lang/String;

    sget-object v3, LX/JEQ;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JEQ;

    if-eqz v6, :cond_5

    iget-object v3, v4, LX/JEQ;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v0, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, p2, v1}, LX/OAp;->A01(Lcom/instagram/common/session/UserSession;LX/JEQ;LX/9e2;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "No enum matches the given name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12797ff8 -> :sswitch_8
        0xe243e4d -> :sswitch_7
        0xebd301f -> :sswitch_6
        0x2310772f -> :sswitch_5
        0x2b8158fb -> :sswitch_4
        0x334a9027 -> :sswitch_3
        0x44a887b8 -> :sswitch_2
        0x638467a9 -> :sswitch_0
        0x63a3b28a -> :sswitch_1
    .end sparse-switch
.end method

.method public final ElF(LX/9e2;)V
    .locals 10

    iget-object v0, p0, LX/6OL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GAQ;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9e2;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v7, v3, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/GAQ;->A01:LX/9Tv;

    iget-object v5, v3, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v4, LX/OIg;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v0, LX/JJF;->A0J:LX/JJF;

    invoke-virtual {v4, v0}, LX/OIg;->A03(LX/JJF;)V

    :cond_0
    iget-object v1, v3, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JEQ;->A0A:LX/JEQ;

    invoke-static {v1, v0, p1, v2}, LX/OAp;->A01(Lcom/instagram/common/session/UserSession;LX/JEQ;LX/9e2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ElG(LX/9e2;)V
    .locals 3

    iget-object v0, p0, LX/6OL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAQ;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JEQ;->A0D:LX/JEQ;

    invoke-static {v1, v0, p1, v2}, LX/OAp;->A01(Lcom/instagram/common/session/UserSession;LX/JEQ;LX/9e2;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6OL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iU;->A11(LX/9e2;)V

    return-void
.end method
