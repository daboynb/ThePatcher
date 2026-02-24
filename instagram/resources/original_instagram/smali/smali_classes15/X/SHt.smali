.class public final LX/SHt;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A30;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/24l;

.field public final synthetic A05:LX/Xrn;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/24l;LX/Xrn;Z)V
    .locals 0

    iput-object p6, p0, LX/SHt;->A05:LX/Xrn;

    iput-object p5, p0, LX/SHt;->A04:LX/24l;

    iput-object p2, p0, LX/SHt;->A01:LX/A30;

    iput-object p4, p0, LX/SHt;->A03:LX/4vm;

    iput-boolean p7, p0, LX/SHt;->A06:Z

    iput-object p3, p0, LX/SHt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SHt;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    const v0, 0x30aede73

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/SHt;->A05:LX/Xrn;

    iget-object v4, p0, LX/SHt;->A04:LX/24l;

    iget-object v3, p0, LX/SHt;->A01:LX/A30;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x10dade90

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    const v0, 0x39b66204

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "User has already pinned maximum amount of clips"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SHt;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f131ce3

    iget-object v0, p0, LX/SHt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82044f00020c57L

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/KRM;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x4cf37621    # 1.2764391E8f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v2, p0, LX/SHt;->A06:Z

    iget-object v0, p0, LX/SHt;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ce4

    if-eqz v2, :cond_1

    const v0, 0x7f131ce2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x260150b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x1c908cea

    move-object v5, p1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SHt;->A05:LX/Xrn;

    iget-object v7, p0, LX/SHt;->A03:LX/4vm;

    iget-boolean v10, p0, LX/SHt;->A06:Z

    iget-object v6, p0, LX/SHt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/SHt;->A01:LX/A30;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/LQf;

    invoke-direct/range {v3 .. v10}, LX/LQf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x6e8cf84e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x5499ebc4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x32b1b004

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/SHt;->A05:LX/Xrn;

    iget-object v1, p0, LX/SHt;->A04:LX/24l;

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0xdbcbda5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
