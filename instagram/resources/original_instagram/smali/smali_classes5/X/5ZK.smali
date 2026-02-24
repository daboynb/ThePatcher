.class public final LX/5ZK;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/A2Y;

.field public final A03:LX/Lvi;

.field public final A04:LX/2a5;

.field public final A05:LX/69c;

.field public final A06:LX/1my;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;LX/A2Y;LX/Lvi;LX/69c;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5ZK;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5ZK;->A02:LX/A2Y;

    iput-object p4, p0, LX/5ZK;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/5ZK;->A03:LX/Lvi;

    iput-object p5, p0, LX/5ZK;->A06:LX/1my;

    iput-object p8, p0, LX/5ZK;->A05:LX/69c;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iput-object v0, p0, LX/5ZK;->A04:LX/2a5;

    return-void
.end method

.method public static final A00(LX/5ZK;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, LX/Gv1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5ZK;->A04:LX/2a5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5ZK;->A02:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5ZK;->A06:LX/1my;

    invoke-virtual {v0}, LX/1my;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4mD;->A00:LX/4mD;

    iget-object v1, p0, LX/5ZK;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4mD;->A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    return-object v3
.end method
