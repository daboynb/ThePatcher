.class public final LX/HlD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HlD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HlD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HlD;->A00:LX/HlD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, p6, p5, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-interface {p5}, LX/Nq6;->B15()LX/2am;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f130480

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f130481

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1D4;->A1N(LX/36K;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1t0;

    invoke-direct {v1, v0}, LX/1t0;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2, p4, p6}, LX/177;->A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/6Oy;->A0F(LX/chp;)V

    const/4 v3, 0x1

    invoke-virtual {v4, p2, v3}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v2, v4, LX/6Oy;->A1H:Z

    iput-boolean p8, v4, LX/6Oy;->A16:Z

    if-eqz p7, :cond_2

    iput-object p7, v4, LX/6Oy;->A0s:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v1}, LX/6Oy;->A0D(Landroidx/fragment/app/FragmentActivity;LX/chp;)V

    return-void

    :cond_3
    sget-boolean v0, LX/5IH;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {p4}, LX/5IH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x830c5d00050556L

    invoke-static {v5, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810c6b00014fccL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2e

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/24W;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-boolean v2, LX/5IH;->A00:Z

    :cond_4
    const/16 v0, 0x10d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810f9300005d75L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    iput-boolean v3, v4, LX/6Oy;->A16:Z

    :goto_0
    invoke-virtual {v4}, LX/6Oy;->A07()V

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x4ed

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    invoke-static {p4, p7}, LX/0vW;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4, p7}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {p4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v3, v3, v0}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v4

    invoke-static {p4}, LX/3xL;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    move-result-object v3

    invoke-virtual {v3}, LX/3xZ;->A01()V

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    iput-object v6, v3, LX/3xZ;->A01:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iput-object v5, v3, LX/3xZ;->A02:Ljava/lang/String;

    invoke-interface {p5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3xZ;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, v3, LX/3xZ;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iput-object v1, v3, LX/3xZ;->A07:Ljava/lang/String;

    iput v2, v3, LX/3xZ;->A00:I

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    invoke-interface {p5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v0, p4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, p3, v1, p6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
