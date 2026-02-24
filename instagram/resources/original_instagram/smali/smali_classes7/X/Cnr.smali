.class public final LX/Cnr;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/Djg;

.field public A04:LX/Djg;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v0, p0, LX/Cnr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/Cnr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Cnr;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/Cnr;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, p0, LX/Cnr;->A04:LX/Djg;

    iget-object v0, p0, LX/Cnr;->A03:LX/Djg;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Akf;

    invoke-direct {v4, v6}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v5, v4, LX/Akf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Akf;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v1, v4, LX/Akf;->A04:LX/Djg;

    iput-object v0, v4, LX/Akf;->A03:LX/Djg;

    sget-object v0, LX/Akf;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/Akf;->A0B:LX/AWJ;

    const/4 v6, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v5

    iput-object v5, v4, LX/Akf;->A0E:LX/NsU;

    sget-object v0, LX/EIQ;->A03:LX/EIQ;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/Akf;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v3

    iput-object v3, v4, LX/Akf;->A0D:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/Ae3;

    invoke-direct {v0, v4, v6, v1}, LX/Ae3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, v4, LX/Akf;->A08:LX/MwU;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/Akf;->A07:LX/B69;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v1, LX/EU1;->A0a:LX/EU1;

    :goto_0
    iput-object v1, v4, LX/Akf;->A01:LX/EU1;

    iget-object v0, v1, LX/EU1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/Akf;->A0C:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v4, LX/Akf;->A0F:LX/NsU;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Akf;->A06:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/QAv;

    invoke-direct {v0, v4, v6, v1}, LX/QAv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v5, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v4, LX/Akf;->A09:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v1, LX/EU1;->A0b:LX/EU1;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
