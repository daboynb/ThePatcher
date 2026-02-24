.class public final LX/D3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/AeZ;

.field public A01:LX/Mk5;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroidx/loader/app/LoaderManager;

.field public final A09:LX/9Tv;

.field public final A0A:LX/4aS;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/eEz;

.field public final A0D:LX/2jA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eEz;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3D;->A07:Landroid/app/Activity;

    iput-object p3, p0, LX/D3D;->A09:LX/9Tv;

    iput-object p2, p0, LX/D3D;->A08:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/D3D;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/D3D;->A0C:LX/eEz;

    invoke-static {p4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/D3D;->A0A:LX/4aS;

    const/4 v1, 0x2

    new-instance v0, LX/E9G;

    invoke-direct {v0, p0, v1}, LX/E9G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/D3D;->A0D:LX/2jA;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v0, p0, LX/D3D;->A0C:LX/eEz;

    invoke-interface {v0, p1}, LX/eEz;->DFI(I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "starting_position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/D3D;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v4, LX/SpY;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v4, LX/SpY;->A01:LX/D3D;

    new-instance v3, LX/AeV;

    invoke-direct {v3, v0}, LX/AeV;-><init>(LX/254;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-object v2, p0, LX/D3D;->A07:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v3, LX/AeV;->A0F:I

    const/4 v1, 0x5

    new-instance v0, LX/IQA;

    invoke-direct {v0, p0, v1}, LX/IQA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/D3D;->A00:LX/AeZ;

    return-void
.end method

.method public final A01(LX/Mk5;)V
    .locals 10

    iput-object p1, p0, LX/D3D;->A01:LX/Mk5;

    iget-object v1, p0, LX/D3D;->A00:LX/AeZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D3D;->A06:Z

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cbc()LX/3Y3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v8, LX/9fW;->A0s:LX/9fW;

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v6, p0, LX/D3D;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D3D;->A07:Landroid/app/Activity;

    iget-object v5, p0, LX/D3D;->A09:LX/9Tv;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    sget-object v7, LX/5Id;->A1N:LX/5Id;

    invoke-static/range {v4 .. v9}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    const/4 v1, 0x2

    new-instance v0, LX/QSQ;

    invoke-direct {v0, v1}, LX/QSQ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    invoke-static {v3, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_3
    sget-object v8, LX/9fW;->A0j:LX/9fW;

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v9, v3

    goto :goto_0
.end method

.method public final A02(LX/Mk5;)V
    .locals 7

    iput-object p1, p0, LX/D3D;->A01:LX/Mk5;

    iget-object v1, p0, LX/D3D;->A00:LX/AeZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D3D;->A03:Z

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/GVo;->A00:LX/GVo;

    iget-object v2, p0, LX/D3D;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D3D;->A09:LX/9Tv;

    const-string v0, "reel_dashboard_viewer"

    invoke-virtual {v3, v1, v2, v0}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v3

    iget-object v6, p0, LX/D3D;->A0C:LX/eEz;

    invoke-interface {v6}, LX/eEz;->BRk()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v4, :cond_c

    iget-object v2, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/eEz;->BRk()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v2, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v2, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    :goto_2
    iget-object v2, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cbc()LX/3Y3;

    move-result-object v6

    :goto_3
    sget-object v0, LX/3Y3;->A06:LX/3Y3;

    if-eq v6, v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CbU()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    iget-object v4, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x91

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/D3D;->A07:Landroid/app/Activity;

    const v0, 0x7f135c7c

    invoke-static {v2, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Sm3;->A03(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v0, LX/2yC;->A1E:LX/2yC;

    iget-object v0, v0, LX/2yC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/Sm3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/3Y3;->A00:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x11a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x281

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Sm3;->A01(Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/D3D;->A07:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/BWf;->A1D(LX/2lR;LX/Sm3;)V

    return-void

    :cond_6
    move-object v2, v1

    goto :goto_4

    :cond_7
    move-object v6, v1

    goto :goto_3

    :cond_8
    move-object v4, v1

    goto :goto_2

    :cond_9
    move-object v4, v1

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/Mk5;)V
    .locals 5

    iput-object p1, p0, LX/D3D;->A01:LX/Mk5;

    iget-object v1, p0, LX/D3D;->A00:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D3D;->A04:Z

    invoke-virtual {v1}, LX/AeZ;->A08()V

    return-void

    :cond_0
    iget-object v4, p0, LX/D3D;->A07:Landroid/app/Activity;

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v2, p0, LX/D3D;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D3D;->A01:LX/Mk5;

    if-eqz v1, :cond_1

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v4, v3, v2, v0, v1}, LX/Ftq;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Mk5;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Mk5;)V
    .locals 5

    iput-object p1, p0, LX/D3D;->A01:LX/Mk5;

    iget-object v1, p0, LX/D3D;->A00:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D3D;->A05:Z

    invoke-virtual {v1}, LX/AeZ;->A08()V

    return-void

    :cond_0
    iget-object v4, p0, LX/D3D;->A07:Landroid/app/Activity;

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v2, p0, LX/D3D;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D3D;->A01:LX/Mk5;

    if-eqz v1, :cond_1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v4, v3, v2, v0, v1}, LX/Ftq;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Mk5;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 3

    iget-object v2, p0, LX/D3D;->A0A:LX/4aS;

    const-class v1, LX/alc;

    iget-object v0, p0, LX/D3D;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/D3D;->A0A:LX/4aS;

    const-class v1, LX/alc;

    iget-object v0, p0, LX/D3D;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
