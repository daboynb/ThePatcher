.class public final LX/Bhq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Bhr;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Bhr;

    invoke-direct {v3}, LX/Bhr;-><init>()V

    const/4 v1, 0x0

    iget-object v2, v3, LX/Bhr;->A00:LX/6wl;

    const-string v0, "ig_story_xpost_upsell"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig_profile_photo_change"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig_profile_photo_completeness"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig_feed_xpost_upsell"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig_discover_people_upsell"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig_import_from_fb"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "use_fx_upsell_eligibility_checker"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    const-string v0, "impression_limit_check_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "recently_seen_check_enabled"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, p0, LX/Bhq;->A01:LX/Bhr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhq;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Bhq;->A00:Z

    iget-object v0, p0, LX/Bhq;->A01:LX/Bhr;

    iget-object v2, v0, LX/Bhr;->A00:LX/6wl;

    const-string v1, "use_fx_upsell_eligibility_checker"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
