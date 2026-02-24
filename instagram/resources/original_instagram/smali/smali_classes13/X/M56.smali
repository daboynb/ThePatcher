.class public final LX/M56;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentsThreadsCrosspostingToggleFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/A64;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comments_threads_crossposting_toggle_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x78797196

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_comments_is_threads_share_now_sheet"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M56;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_comments_threads_should_crosspost"

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/M56;->A02:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_comments_source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/M56;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_comments_media_author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/M56;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_comments_crosspost_comment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/M56;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_comments_crosspost_comment_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M56;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/A64;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/A64;->A02:LX/Eul;

    iput-object v0, v1, LX/A64;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/A64;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/M56;->A06:LX/A64;

    const v0, -0x2cc2fe0d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0xf2f4e60

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x5c4a6fe9

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x8f7d0d5

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x5770c264

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-boolean v5, p0, LX/M56;->A05:Z

    const-string v3, "mediaAuthorId"

    const-string v1, "sourceMediaId"

    const-string v0, "logger"

    iget-object v4, p0, LX/M56;->A06:LX/A64;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_6

    iget-object v6, p0, LX/M56;->A04:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/M56;->A08:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v7, p0, LX/M56;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/A64;->A00:LX/2ej;

    const-string v0, "instagram_comment_threads_share_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x319

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v5}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget-object v5, v4, LX/A64;->A02:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/4gk;->A1R(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-static {v7, v0, v1}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/A64;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    sget-object v0, LX/11n;->A07:LX/11n;

    invoke-static {v0, v3}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    const/16 v0, 0xe

    new-instance v1, LX/BPD;

    invoke-direct {v1, p0, v0}, LX/BPD;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6e4c8ba6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x76a1c745

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_3
    if-eqz v4, :cond_6

    iget-object v6, p0, LX/M56;->A04:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/M56;->A08:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v1, v4, LX/A64;->A00:LX/2ej;

    const-string v0, "instagram_comment_share_menu_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x30d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "0"

    :cond_4
    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v5}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget-object v0, v4, LX/A64;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
