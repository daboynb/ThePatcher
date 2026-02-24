.class public final LX/H7j;
.super LX/OEI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/OXK;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/MwU;

.field public final A04:LX/AWJ;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/OXK;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p2, p0, LX/H7j;->A01:LX/OXK;

    iput-object p1, p0, LX/H7j;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/H7j;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/H7j;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/E0U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E0U;->A00:LX/7tO;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H7j;->A04:LX/AWJ;

    iput-object v0, p0, LX/H7j;->A03:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0C()LX/EJ4;
    .locals 7

    iget-object v0, p0, LX/H7j;->A01:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v1

    sget-object v0, LX/IOI;->A02:LX/IOI;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v5, 0x7f130cc4

    const v6, 0x7f13323b

    new-instance v0, LX/EJ4;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D(Z)V
    .locals 7

    iget-object v2, p0, LX/H7j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/H7j;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/H7j;->A01:LX/OXK;

    invoke-virtual {v1}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v6, v0, LX/EZa;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/OXK;->A07()LX/IOI;

    move-result-object v1

    sget-object v0, LX/IOI;->A02:LX/IOI;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/8Ts;->A03:LX/8Ts;

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, LX/7tO;->A0C:LX/7tO;

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "ig_toggle_gen_ai_self_disclosure"

    invoke-static/range {v0 .. v6}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v3, LX/7tO;->A0C:LX/7tO;

    :goto_2
    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x401

    invoke-static {v1, v3, v2, v0}, LX/EZa;->A02(LX/3Mc;LX/7tO;LX/EZa;I)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void

    :cond_0
    sget-object v3, LX/7tO;->A0B:LX/7tO;

    goto :goto_2

    :cond_1
    sget-object v1, LX/7tO;->A0B:LX/7tO;

    goto :goto_1

    :cond_2
    sget-object v0, LX/8Ts;->A02:LX/8Ts;

    goto :goto_0
.end method
