.class public final LX/Sd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sd7;->$t:I

    iput-object p2, p0, LX/Sd7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Sd7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget v3, p0, LX/Sd7;->$t:I

    iget-object v2, p0, LX/Sd7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eq v3, v1, :cond_3

    iget-object v3, p0, LX/Sd7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Uev;

    const/4 v2, 0x1

    iput-boolean v1, v3, LX/Uev;->A0D:Z

    iget-object v0, v3, LX/Uev;->A06:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A01()V

    iget-object v1, v3, LX/Uev;->A0A:LX/QRa;

    sget-object v0, LX/NP8;->A3Y:LX/NP8;

    invoke-static {v0, v1}, LX/QRa;->A00(LX/NP8;LX/QRa;)V

    iput-boolean v2, v3, LX/Uev;->A0B:Z

    return v2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v1, LX/OGc;->A00:LX/OGc;

    iget-object v7, p0, LX/Sd7;->A01:Ljava/lang/Object;

    check-cast v7, LX/ERt;

    iget-object v0, v7, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    const-string v0, "promoteData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/OGc;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v1, v7, LX/ERt;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b39ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v0, 0x0

    const-string v4, "ig_boost_review_screen_advantage_plus_placement_tooltip_view_count"

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x3

    if-ge v6, v0, :cond_4

    const v0, 0x7f130d60

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    new-instance v2, LX/EqK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EqK;->A02:Ljava/lang/CharSequence;

    iput v0, v2, LX/EqK;->A00:F

    iput-object v8, v2, LX/EqK;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7CD;

    invoke-direct {v1, v8, v2}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    invoke-virtual {v1, v3}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    const/16 v0, 0x1388

    iput v0, v1, LX/7CD;->A00:I

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/Usm;

    invoke-direct {v2, v1}, LX/Usm;-><init>(LX/7CD;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    add-int/lit8 v1, v6, 0x1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Sd7;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    invoke-virtual {v0}, LX/2Qb;->A0J()V

    invoke-static {v0}, LX/2Qb;->A0E(LX/2Qb;)V

    invoke-static {v0}, LX/2Qb;->A0F(LX/2Qb;)V

    invoke-static {v0}, LX/2Qb;->A0A(LX/2Qb;)V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    return v2
.end method
