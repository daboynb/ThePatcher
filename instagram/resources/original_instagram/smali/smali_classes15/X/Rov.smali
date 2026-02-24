.class public final LX/Rov;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/Lvr;
.implements LX/dfq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentComposerModalFragment"


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/Eul;

.field public A02:LX/ace;

.field public A03:LX/4hR;

.field public A04:LX/dkm;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/Rov;)V
    .locals 4

    iget-object v2, p0, LX/Rov;->A00:LX/4vm;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    iget-object v1, p0, LX/Rov;->A02:LX/ace;

    if-nez v1, :cond_0

    const-string v0, "commentComposerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/ace;->A0J:LX/4vm;

    if-eq v0, v2, :cond_1

    iput-object v2, v1, LX/ace;->A0J:LX/4vm;

    invoke-static {v1}, LX/ace;->A04(LX/ace;)V

    :cond_1
    invoke-static {v1}, LX/ace;->A02(LX/ace;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_3

    const v1, 0x7f131a16

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Rov;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13322c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rov;->A06:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f131a17

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 6

    iget-object v0, p0, LX/Rov;->A02:LX/ace;

    const-string v2, "commentComposerController"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ace;->A08:LX/WQp;

    if-nez v0, :cond_1

    const-string v2, "viewHolder"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, p0, LX/Rov;->A00:LX/4vm;

    iget-object v0, p0, LX/Rov;->A03:LX/4hR;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Rov;->A02:LX/ace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ace;->A06()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Rov;->A02:LX/ace;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ace;->A07:LX/AE7;

    if-nez v0, :cond_2

    const-string v2, "mentionThumbnailSelectionDelegate"

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/AE7;->A03:LX/A59;

    const/4 v0, 0x0

    new-instance v1, LX/A9P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A9P;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/A9P;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/A9P;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/A9P;->A00:LX/A59;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/A58;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A58;->A00(Ljava/lang/String;)LX/A9P;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A9P;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/A58;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 1

    iget-boolean v0, p0, LX/Rov;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public final Efw(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rov;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0D()I

    move-result v1

    :goto_0
    sub-int/2addr v1, p1

    iget-object v0, p0, LX/Rov;->A02:LX/ace;

    if-nez v0, :cond_1

    const-string v0, "commentComposerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput v1, v0, LX/ace;->A03:I

    invoke-static {v0}, LX/ace;->A01(LX/ace;)V

    return-void
.end method

.method public final EuG()V
    .locals 3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iget-object v0, p0, LX/Rov;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public final EuH(LX/4hR;)V
    .locals 4

    iget-object v3, p1, LX/4hR;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/4hR;->A0M:Ljava/util/List;

    iget-object v1, p0, LX/Rov;->A00:LX/4vm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "post_comment_failed"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/Rov;->A06:Ljava/lang/String;

    :cond_2
    iput-object v3, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public final EuI()V
    .locals 2

    iget-object v1, p0, LX/Rov;->A00:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method

.method public final EuJ(LX/4hR;)V
    .locals 5

    iget-object v4, p0, LX/Rov;->A00:LX/4vm;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/Zzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zzf;->A01:LX/4vm;

    iput-object p1, v1, LX/Zzf;->A00:LX/4hR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-boolean v0, p0, LX/Rov;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v1

    const-string v0, "post_comment_succeeded_notification_type"

    iput-object v0, v1, LX/KTS;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/Rov;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "notificationTitle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/KTS;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/4hR;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/KTS;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/Pb6;

    invoke-direct {v0, p0, p1, v4, v3}, LX/Pb6;-><init>(LX/Rov;LX/4hR;LX/4vm;Z)V

    iput-object v0, v1, LX/KTS;->A0A:LX/Rej;

    new-instance v0, LX/N7E;

    invoke-direct {v0, v1}, LX/N7E;-><init>(LX/KTS;)V

    invoke-virtual {v2, v0}, LX/7ro;->A0A(LX/N7E;)V

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "modal_comment_composer_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x541517e9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3}, LX/Rov;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aAx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aAx;->A00:Ljava/lang/String;

    iput-boolean v7, v1, LX/aAx;->A02:Z

    iput-boolean v6, v1, LX/aAx;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Rov;->A01:LX/Eul;

    const-string v8, ""

    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    const-string v16, "Required value was null."

    if-eqz v15, :cond_b

    const/16 v0, 0x302

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x309

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/Rov;->A09:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1356f3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rov;->A07:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/6nZ;->A01:LX/6nY;

    const/16 v0, 0x16c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6nY;->A01(Ljava/lang/String;)LX/6nZ;

    move-result-object v0

    iput-object v0, v3, LX/Rov;->A04:LX/dkm;

    const/16 v0, 0x304

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x305

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_5

    sget-object v0, LX/Ltp;->A00:LX/IkT;

    invoke-virtual {v0, v6}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v0

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    iput-object v1, v0, LX/5mn;->A13:Ljava/lang/String;

    invoke-virtual {v0}, LX/5mn;->A01()LX/4we;

    move-result-object v1

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    iput-object v0, v3, LX/Rov;->A03:LX/4hR;

    const/16 v0, 0x306

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    invoke-virtual {v0, v7, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v6

    const/16 v0, 0x308

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v6, v8}, LX/2a5;->A0E(Ljava/lang/String;)V

    const/16 v0, 0x307

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_4
    invoke-virtual {v6, v7}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v3, LX/Rov;->A03:LX/4hR;

    if-eqz v1, :cond_5

    new-instance v0, LX/6Nz;

    invoke-direct {v0, v6}, LX/6Nz;-><init>(LX/42R;)V

    iput-object v0, v1, LX/4hR;->A05:LX/6Nz;

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v13, v3, LX/Rov;->A01:LX/Eul;

    if-nez v13, :cond_6

    const-string v0, "insightsHost"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    iget-object v12, v3, LX/Rov;->A04:LX/dkm;

    if-nez v12, :cond_7

    const-string v0, "sessionIdProvider"

    goto :goto_0

    :cond_7
    iget-object v10, v3, LX/Rov;->A03:LX/4hR;

    const-string v0, "intent_extra_show_keyboard_delayed_on_open"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    const/4 v6, -0x1

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/ace;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/ace;->A04:Landroid/content/Context;

    iput-object v8, v6, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/ace;->A06:LX/9lp;

    iput-object v3, v6, LX/ace;->A0B:LX/dfq;

    iput-object v13, v6, LX/ace;->A0K:LX/Eul;

    iput-object v12, v6, LX/ace;->A0M:LX/dkm;

    iput-object v15, v6, LX/ace;->A0N:Ljava/lang/CharSequence;

    iput-boolean v11, v6, LX/ace;->A0Q:Z

    iput-boolean v9, v6, LX/ace;->A0P:Z

    iput v7, v6, LX/ace;->A01:I

    iput v1, v6, LX/ace;->A00:I

    iput v0, v6, LX/ace;->A02:I

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v6, LX/ace;->A0D:LX/4aS;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v6, LX/ace;->A0F:LX/6fW;

    new-instance v0, LX/Zdr;

    invoke-direct {v0, v6, v5}, LX/Zdr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/ace;->A05:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/OF2;

    invoke-direct {v0, v6, v5}, LX/OF2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/ace;->A0H:LX/Tga;

    new-instance v0, LX/Sj1;

    invoke-direct {v0, v8, v6}, LX/Sj1;-><init>(Lcom/instagram/common/session/UserSession;LX/Lln;)V

    iput-object v0, v6, LX/ace;->A09:LX/Sj1;

    iput-object v10, v6, LX/ace;->A0I:LX/4hR;

    invoke-static {v8}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v1

    new-instance v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-direct {v0, v1, v8}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;-><init>(LX/A58;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/ace;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v6, LX/ace;->A0E:LX/2jA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/Rov;->A02:LX/ace;

    const/16 v0, 0x303

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, v3, LX/Rov;->A02:LX/ace;

    if-nez v0, :cond_8

    const-string v0, "commentComposerController"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v3, LX/Rov;->A00:LX/4vm;

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_9
    const v0, 0x5fe079a4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x170bdfff

    goto :goto_1

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6e9e9522

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x53db7a6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e02ba

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f99542f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6fe6b4d6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rov;->A08:Z

    const v0, -0xa268820

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Rov;->A00(LX/Rov;)V

    return-void
.end method
