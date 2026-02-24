.class public final LX/OCi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OCi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OCi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OCi;->A00:LX/OCi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 11

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p2, p3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p1}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-nez p9, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v10, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v3

    iget-object v4, v3, LX/6rl;->A05:LX/6pz;

    const-wide/16 v8, 0x7530

    const v7, 0xa863b7b

    move-object v6, p4

    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v3, LX/6rl;->A01:J

    new-instance v3, LX/FZT;

    invoke-direct {v3}, LX/FZT;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v3, LX/FZT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    iput-object v0, v4, LX/AeV;->A0O:LX/0ZQ;

    iput-boolean v2, v4, LX/AeV;->A1f:Z

    iput-boolean v2, v4, LX/AeV;->A0l:Z

    iput-boolean v2, v4, LX/AeV;->A0t:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/AeV;->A02:F

    iput v0, v4, LX/AeV;->A03:F

    iput-boolean v2, v4, LX/AeV;->A17:Z

    invoke-static {v4, v10}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v2, v4, LX/AeV;->A1S:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v4, LX/AeV;->A0F:I

    iput-object v3, v4, LX/AeV;->A0V:LX/Jbp;

    iput-object v3, v4, LX/AeV;->A0U:LX/Lvr;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGS_TRIGGER_ACTION"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MAXIMUM_ALLOWED_MEDIA_TO_SELECT"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARGS_ALLOW_PHOTOS"

    move/from16 v5, p7

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_KEEP_FRAGMENT_OPEN_ON_RESULT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_INVOKE_RESULT_LISTENER_ON_DONE_CLICK"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_ALLOW_VIDEOS"

    move/from16 v5, p8

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_CLIPS_SESSION_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p5

    if-eqz p5, :cond_2

    const-string v0, "ARGS_FOOTER_TEXT"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "ARGS_IS_REFRAME"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_FORCE_DARK_MODE"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_LOAD_LOGGING_SOURCE"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, v3, v4}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
