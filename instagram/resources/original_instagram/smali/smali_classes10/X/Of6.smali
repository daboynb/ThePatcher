.class public final LX/Of6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/254;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 9

    iget-object v3, p0, LX/Of6;->A01:LX/254;

    iget-object v2, p0, LX/Of6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "caa_sessionless_registration"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v2, v0, v3}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-direct {v4, v1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v3, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:LX/254;

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/0kD;

    iput-object v5, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const-string v0, "has_seen_contact_import_in_sessionless_flow"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:LX/FAI;

    sget-object v0, LX/J5p;->A03:LX/J5p;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/AWJ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/AWJ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0G:LX/NsU;

    sget-object v6, LX/JE0;->A05:LX/JE0;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0B:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/NsU;

    const/4 v1, 0x1

    new-instance v0, LX/LMI;

    invoke-direct {v0, v4, v8, v1}, LX/LMI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7, v2, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/Pjd;->A00:LX/Pjd;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/NsU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/Map;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A08:Ljava/util/List;

    sget-object v0, LX/JJW;->A06:LX/JJW;

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A05:LX/JJW;

    const v0, 0x15c00001

    invoke-virtual {v5, v0}, LX/G25;->markerStart(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
