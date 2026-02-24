.class public final LX/Fv5;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/766;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/766;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    iput-object p3, p0, LX/Fv5;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Fv5;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Fv5;->A01:LX/766;

    iput-object p2, p0, LX/Fv5;->A02:LX/2a5;

    iput-object p5, p0, LX/Fv5;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/Fv5;->A00:D

    iput-boolean p8, p0, LX/Fv5;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 8

    const v0, -0x306dfbfa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fv5;->A01:LX/766;

    iget-object v3, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/766;->A06:LX/9Tv;

    iget-object v0, p0, LX/Fv5;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/Fv5;->A03:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, "Activity Feed - Failed to fetch media object."

    const-string v4, "open_thread_error"

    invoke-static/range {v2 .. v7}, LX/7Em;->A0b(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e84b6e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    const v0, 0x5774c0dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v4, LX/BQH;

    const v0, -0x6a170f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Fv5;->A05:Ljava/lang/String;

    const-string v10, "notification_message_button"

    invoke-static {v9, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Fv5;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v9, p0, LX/Fv5;->A01:LX/766;

    iget-object v8, p0, LX/Fv5;->A02:LX/2a5;

    iget-object v0, v4, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/42R;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, p0, LX/Fv5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v4, v9, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v9, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/766;->A06:LX/9Tv;

    invoke-static {v4, v0, v1, v10}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v4

    invoke-static {v8}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1t0;

    invoke-direct {v0, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-static {v6}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Oy;->A0s:Ljava/lang/String;

    iput-object v7, v4, LX/6Oy;->A0d:Ljava/lang/String;

    iput-object v5, v4, LX/6Oy;->A0k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Oy;->A1F:Z

    invoke-virtual {v4}, LX/6Oy;->A07()V

    :goto_0
    const v0, 0x411dbffc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x319055ea

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, p0, LX/Fv5;->A01:LX/766;

    iget-object v0, v4, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/4vm;

    iget-object v8, p0, LX/Fv5;->A02:LX/2a5;

    iget-object v10, p0, LX/Fv5;->A03:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v5

    :cond_2
    iget-object v11, p0, LX/Fv5;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/Fv5;->A00:D

    double-to-long v12, v0

    iget-boolean v14, p0, LX/Fv5;->A06:Z

    invoke-static/range {v6 .. v14}, LX/766;->A0O(LX/4vm;LX/766;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0
.end method
