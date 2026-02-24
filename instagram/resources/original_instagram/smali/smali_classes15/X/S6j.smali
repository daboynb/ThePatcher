.class public final LX/S6j;
.super LX/S6m;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Vp;LX/PRX;LX/I5U;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 542303321
    iput p7, p0, LX/S6j;->$t:I

    iput-object p5, p0, LX/S6j;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/S6j;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/S6j;->A00:Ljava/lang/Object;

    .line 542303322
    invoke-direct {p0, p1, p4, p5, p6}, LX/S6m;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/0Vp;LX/PRX;LX/WJa;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/S6j;->$t:I

    iput-object p5, p0, LX/S6j;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/S6j;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/S6j;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p4, p5, p6}, LX/S6m;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Vp;LX/VQY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/S6j;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/S6j;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/S6j;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/S6j;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2, p4, p5, p7}, LX/S6m;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/S6j;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v4, p0, LX/S6j;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/S6j;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/S6j;->A02:Ljava/lang/String;

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13392a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/S6j;->A01:Ljava/lang/Object;

    check-cast v1, LX/I5U;

    sget-object v0, LX/I5U;->A0A:Ljava/util/List;

    iget-object v3, v1, LX/I5U;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/I5U;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/S6j;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRX;

    iget-object v1, v0, LX/PRX;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/S6j;->A01:Ljava/lang/Object;

    check-cast v0, LX/WJa;

    iget-object v3, v0, LX/WJa;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/WJa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/S6j;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRX;

    iget-object v1, v0, LX/PRX;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/S6j;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/OJG;->A05(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
