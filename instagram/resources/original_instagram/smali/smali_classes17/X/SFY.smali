.class public final LX/SFY;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/M2f;

.field public A01:LX/9E5;

.field public A02:LX/MwU;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# direct methods
.method public static final A00(LX/SFY;Ljava/lang/String;DD)V
    .locals 6

    move-object v3, p0

    iget-object v2, p0, LX/SFY;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I00;->A00:LX/I00;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;

    move-object v4, p1

    move-wide p0, p2

    move-wide p2, p4

    invoke-direct/range {v2 .. v9}, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;-><init>(LX/SFY;Ljava/lang/String;LX/YA3;DD)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/location/Geocoder;LX/Zu8;)V
    .locals 5

    const/16 v0, 0x3e

    new-instance v4, LX/OfY;

    invoke-direct {v4, v0, p1, p0}, LX/OfY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/Zu8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/Zu8;->A01:LX/nzf;

    check-cast v2, LX/HkL;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v1

    sget-object v0, LX/jap;->A00:LX/jap;

    iput-object v0, v1, LX/9tC;->A01:LX/Jmj;

    const/16 v0, 0x96e

    iput v0, v1, LX/9tC;->A00:I

    invoke-virtual {v1}, LX/9tC;->A00()LX/9iS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v3

    const/16 v0, 0x26

    new-instance v2, LX/Oeh;

    invoke-direct {v2, v4, v0}, LX/Oeh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/CQS;

    invoke-direct {v1, v2, v0}, LX/CQS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    const/4 v1, 0x5

    new-instance v0, LX/jol;

    invoke-direct {v0, v4, v1}, LX/jol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7jo;->A0C(LX/Jmw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/OfY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
