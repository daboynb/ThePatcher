.class public final LX/PdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PdW;->$t:I

    iput-object p4, p0, LX/PdW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PdW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PdW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 9

    iget v0, p0, LX/PdW;->$t:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/PdW;->A02:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    iget-object v0, v3, LX/BWW;->A0G:LX/NHn;

    iget-object v5, p0, LX/PdW;->A01:Ljava/lang/Object;

    check-cast v5, LX/KE2;

    iget-object v6, v5, LX/KE2;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/NHn;->A00:LX/Gtf;

    iget-object v2, v0, LX/Gtf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "SHARE_TO_OPTION_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A3p:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-boolean v0, v3, LX/BWW;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/BWW;->A03:LX/NJN;

    if-eqz v1, :cond_0

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NJN;->A00(Ljava/lang/Integer;)V

    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LX/PdW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, v5, LX/KE2;->A02:Z

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/BWW;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/PHa;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v6, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const-string v1, "upsells_ig_ig_feed_cross_posting_toggle_turned_on"

    :goto_1
    sget-object v0, LX/KfS;->A0F:LX/KfS;

    invoke-static {v0, v3, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v3, v3, LX/BWW;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/PHa;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v6, v0}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const-string v1, "upsells_ig_ig_feed_cross_posting_toggle_turned_off"

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/BWW;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v1

    iget-object v3, v3, LX/BWW;->A0E:LX/9lp;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/OAo;->A00:LX/LzZ;

    if-nez v0, :cond_3

    new-instance v0, LX/LzZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAo;->A00:LX/LzZ;

    :cond_3
    new-instance v2, LX/Hqe;

    invoke-direct {v2}, LX/Hqe;-><init>()V

    iget-object v4, v1, LX/PHa;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "ig_ig_feed_cross_posting"

    const v7, 0xca1a

    invoke-virtual/range {v2 .. v7}, LX/Hqe;->A14(Landroidx/fragment/app/Fragment;LX/254;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/PdW;->A01:Ljava/lang/Object;

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    iget-object v5, p0, LX/PdW;->A02:Ljava/lang/Object;

    check-cast v5, LX/BWW;

    iget-object v7, v5, LX/BWW;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v0

    if-eq v0, p1, :cond_6

    iget-boolean v0, v5, LX/BWW;->A08:Z

    if-eqz v0, :cond_6

    const-string v0, "click"

    invoke-static {v0, v7, p1}, LX/MFK;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v7}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v4

    const-class v0, LX/BWW;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const-string v1, "FACEBOOK"

    const-string v0, "ig_android_linking_cache_feed_composer"

    invoke-virtual {v4, v3, v0, v1}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x25

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KfS;->A0E:LX/KfS;

    invoke-static {v0, v7, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    :cond_5
    iput-boolean v2, v5, LX/BWW;->A08:Z

    :cond_6
    sget-object v5, LX/Dmu;->A09:LX/Dmu;

    if-eqz p1, :cond_8

    sget-object v3, LX/JZL;->A05:LX/JZL;

    :goto_2
    sget-object v4, LX/D7m;->A02:LX/D7m;

    invoke-static {p1}, LX/295;->A0k(Z)LX/JZM;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/PdW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_8
    sget-object v3, LX/JZL;->A04:LX/JZL;

    goto :goto_2
.end method
