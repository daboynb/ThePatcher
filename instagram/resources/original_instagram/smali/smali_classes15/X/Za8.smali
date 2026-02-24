.class public final LX/Za8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0ee;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/4aZ;

.field public final synthetic A06:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A07:LX/WLH;

.field public final synthetic A08:LX/daB;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/WLH;LX/daB;Z)V
    .locals 0

    iput-object p8, p0, LX/Za8;->A07:LX/WLH;

    iput-boolean p10, p0, LX/Za8;->A09:Z

    iput-object p7, p0, LX/Za8;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/Za8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/Za8;->A08:LX/daB;

    iput-object p6, p0, LX/Za8;->A05:LX/4aZ;

    iput-object p1, p0, LX/Za8;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Za8;->A02:LX/0ee;

    iput-object p2, p0, LX/Za8;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/Za8;->A03:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v9, p0, LX/Za8;->A07:LX/WLH;

    iget-boolean v8, p0, LX/Za8;->A09:Z

    if-eqz v8, :cond_3

    const-string v2, "deep_delete_click"

    :goto_0
    const-string v1, "dialog"

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0, v8}, LX/WwJ;->A00(LX/WLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, LX/Za8;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_0

    sget-object v0, LX/ZFa;->A01:LX/ZFa;

    iget-object v4, p0, LX/Za8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v7}, LX/ZFa;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Yvi;->A00:LX/Yvi;

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_2

    const-string v0, "FB"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "STORY"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/Yvi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v4, p0, LX/Za8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v0

    iget-object v5, v0, LX/WSn;->A01:LX/4ar;

    iget-wide v0, v0, LX/WSn;->A00:J

    const/16 v2, 0x5b3

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Za8;->A08:LX/daB;

    iget-object v0, p0, LX/Za8;->A05:LX/4aZ;

    invoke-interface {v1, v0, v6}, LX/daB;->EO1(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Za8;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Za8;->A02:LX/0ee;

    new-instance v2, LX/ZDi;

    invoke-direct {v2, v3, v0, v4, v6}, LX/ZDi;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/Za8;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v9, v8, v0}, LX/ZDi;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/WLH;ZZ)V

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v1

    sget-object v0, LX/3GJ;->A06:LX/3GJ;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x25da

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_3
    const-string v2, "ig_delete_click"

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A1A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/6xS;->A0l()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/Za8;->A00:Landroid/app/Activity;

    invoke-static {v2, v4, v3}, LX/Px1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A5V;)V

    const-string v1, "unable_to_optimistic_delete"

    const v0, 0x7f131037

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_7
    iget-object v0, v3, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0x()Z

    move-result v0

    const v2, 0x7f131035

    if-eqz v0, :cond_8

    const v2, 0x7f131036

    :cond_8
    iget-object v1, p0, LX/Za8;->A00:Landroid/app/Activity;

    const-string v0, "cancel_story_upload_unable_to_cancel"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    const-string v1, "failure_reason"

    const/16 v0, 0x5fb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x316

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-static {v0}, LX/64b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/WSn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
