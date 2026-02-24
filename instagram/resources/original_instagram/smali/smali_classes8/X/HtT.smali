.class public final LX/HtT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HtT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HtT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HtT;->A00:LX/HtT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/ChH;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {p1, v2, p2}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f131c72

    invoke-static {p0, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AeV;->A1S:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v0

    iput-object v0, v2, LX/ChH;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f13057f

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AyA;

    invoke-direct {v0, v1, p1, p3, p4}, LX/AyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/UTo;

    invoke-direct {v3}, LX/UTo;-><init>()V

    const-string v1, "other_user"

    invoke-interface {p3}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "is_enabled_map"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, p4, v2, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p5}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/1Og;

    invoke-direct {v3, p1}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Iel;

    invoke-interface {v0, v3}, LX/Iel;->DUH(LX/1Og;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
