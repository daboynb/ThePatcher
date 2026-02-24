.class public final LX/Gb8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/11n;

.field public A02:LX/6rR;

.field public A03:LX/6eA;

.field public A04:LX/6dy;

.field public A05:LX/11r;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Gb8;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/Gb8;->A02:LX/6rR;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    iget-object v0, p0, LX/Gb8;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    iget-boolean v0, p0, LX/Gb8;->A0X:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Gb8;->A05:LX/11r;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    iget v0, p0, LX/Gb8;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_CHILD_MEDIA_ID_TO_SWITCH"

    iget-object v0, p0, LX/Gb8;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    iget-boolean v0, p0, LX/Gb8;->A0O:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    iget-boolean v0, p0, LX/Gb8;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    iget-boolean v0, p0, LX/Gb8;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.MODULE_NAME"

    iget-object v0, p0, LX/Gb8;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.TITLE"

    iget-object v0, p0, LX/Gb8;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    iget-object v0, p0, LX/Gb8;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_EXTRA_SHARED_COMMENT_TARGET_COMMENT_ID"

    iget-object v0, p0, LX/Gb8;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_EXTRA_TARGET_NOTE_ID"

    iget-object v0, p0, LX/Gb8;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p0, LX/Gb8;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    iget-object v0, p0, LX/Gb8;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_MESSAGE_AUTHOR_ID"

    iget-object v0, p0, LX/Gb8;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gb8;->A04:LX/6dy;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    iget-boolean v0, p0, LX/Gb8;->A0L:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    iget-boolean v0, p0, LX/Gb8;->A0M:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    iget-boolean v0, p0, LX/Gb8;->A0N:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_MEDIA_LEAD_FORM_ID"

    iget-object v0, p0, LX/Gb8;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_MEDIA_CTA_TEXT"

    iget-object v0, p0, LX/Gb8;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_MEDIA_AD_ID"

    iget-object v0, p0, LX/Gb8;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_MEDIA_AD_TRACKING_TOKEN"

    iget-object v0, p0, LX/Gb8;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FROM_ACTIVITY_CENTER_POST_SURFACE"

    iget-boolean v0, p0, LX/Gb8;->A0R:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FROM_MEDIA_REMINDER_NOTIFICATION"

    iget-boolean v0, p0, LX/Gb8;->A0S:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_SELECTION_MODE_ENABLED"

    iget-boolean v0, p0, LX/Gb8;->A0U:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_SELECTED"

    iget-boolean v0, p0, LX/Gb8;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Gb8;->A03:LX/6eA;

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_OPEN_COMMENT_SHEET"

    iget-boolean v0, p0, LX/Gb8;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_SELF_MEDIA"

    iget-boolean v0, p0, LX/Gb8;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_SHOW_COMMENT_NUDGE"

    iget-boolean v0, p0, LX/Gb8;->A0Y:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_UPCOMING_EVENT_ID"

    iget-object v0, p0, LX/Gb8;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gb8;->A01:LX/11n;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public final A01()LX/4JK;
    .locals 2

    new-instance v1, LX/4JK;

    invoke-direct {v1}, LX/4JK;-><init>()V

    invoke-virtual {p0}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
