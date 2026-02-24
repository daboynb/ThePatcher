.class public final LX/HhO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HhO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HhO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HhO;->A00:LX/HhO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6JJ;LX/2ME;)V
    .locals 2

    const-string v1, "product_alias"

    iget-object v0, p0, LX/6JJ;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_in_basic_mode"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/6JJ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carrier_id"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6JJ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zero_balance_state"

    iget-object v0, p0, LX/6JJ;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eligibility_hash"

    iget-object v0, p0, LX/6JJ;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_is_in_free_mode"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_is_in_paid_mode"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0C:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_full_fup_enabled"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_fup_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0I:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optin_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0O:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "zbd_interstitial_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "educational_screen_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "educational_tooltip_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "split_fup_interstitial_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "split_fup_feed_interstitial_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "split_fup_all_interstitial_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_to_paid_toast_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0F:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_to_paid_interstitial_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_single_optin_education_feature_active"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_show_educational_screen"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_show_educational_tooltip"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6JJ;->A0H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_in_clips_tab"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v0, LX/2Mv;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optin_was_shown_in_this_session"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v0, LX/2Mv;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "zbd_was_shown_in_this_session"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v0, LX/2Mv;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reels_tab_education_screen_was_shown_in_this_session"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v0, LX/2Mv;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reels_tab_education_tooltip_was_shown_in_this_session"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v0, LX/2Mv;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_of_reels_fup_screen_was_shown_in_this_session"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v0, v0, LX/2Mv;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "single_optin_education_was_shown_in_this_session"

    invoke-virtual {p1, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/6JJ;)LX/2ME;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/6JJ;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/6JJ;->A0P:Z

    const v2, 0xf3a373f

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, LX/2ME;

    invoke-direct {v1, v2, v3, v4}, LX/2ME;-><init>(ILjava/lang/String;Z)V

    :goto_0
    invoke-static {p1, v1}, LX/HhO;->A00(LX/6JJ;LX/2ME;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/2ME;

    invoke-direct {v1, v2, v0}, LX/2ME;-><init>(II)V

    goto :goto_0
.end method
