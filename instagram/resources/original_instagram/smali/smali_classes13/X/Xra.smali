.class public final LX/Xra;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/YKy;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/YKy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Xra;->A00:LX/YKy;

    iput-object p3, p0, LX/Xra;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Xra;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Xra;->A01:Ljava/lang/Long;

    iput-object p5, p0, LX/Xra;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/Xra;->A06:Z

    iput-object p6, p0, LX/Xra;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/GVo;->A00:LX/GVo;

    iget-object v5, p0, LX/Xra;->A00:LX/YKy;

    iget-object v8, v5, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/YKy;->A01:LX/9Tv;

    iget-object v2, p0, LX/Xra;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v8, v2}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v9, v4, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Xra;->A04:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.message_recipient_user_id"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "friend_map_visits_sheet"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xra;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v7, p0, LX/Xra;->A05:Ljava/lang/String;

    iget-boolean v1, p0, LX/Xra;->A06:Z

    const-string v0, "DirectReplyModalFragment.visit_timestamp"

    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v7, :cond_0

    const-string v0, "DirectReplyModalFragment.visit_id"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "DirectReplyModalFragment.visit_has_viewer_liked"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v0

    iput-object v0, v4, LX/Sm3;->A01:Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-static {v8}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iput-boolean v6, v3, LX/AeV;->A1C:Z

    iget-object v2, p0, LX/Xra;->A03:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/caB;

    invoke-direct {v0, v5, v2, v1}, LX/caB;-><init>(LX/YKy;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v6, v3, LX/AeV;->A1l:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, v5, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/Sm3;->A00()LX/LM1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
