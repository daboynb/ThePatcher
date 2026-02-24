.class public final LX/Gik;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/CGa;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Gik;->$t:I

    iput-object p2, p0, LX/Gik;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Gik;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Gik;->A03:Z

    iput-boolean p4, p0, LX/Gik;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/NN0;LX/2hI;IZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Gik;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/Gik;->A03:Z

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Gik;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p5, p0, LX/Gik;->A02:Z

    .line 268435465
    .line 268435466
    :goto_0
    iput-object p2, p0, LX/Gik;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-boolean p5, p0, LX/Gik;->A02:Z

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/Gik;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Gik;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gik;->A01:Ljava/lang/Object;

    check-cast v2, LX/CGa;

    iget-object v5, v2, LX/CGa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Gik;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/8Fy;->A07:LX/8Fy;

    iget-object v1, v2, LX/CGa;->A00:LX/5ap;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/5ap;->A18:LX/5ap;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Gik;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A04()I

    :cond_0
    iget-object v4, v2, LX/CGa;->A01:LX/9Tv;

    iget-boolean v10, p0, LX/Gik;->A02:Z

    const-string v8, "EDITS_AI_RESTYLE"

    invoke-static/range {v3 .. v10}, LX/8Ga;->A05(LX/8Fy;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v4

    :cond_3
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/Gik;->A03:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    new-instance v4, LX/9bD;

    invoke-direct {v4, v1, v0, v3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/Gik;->A00:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    iput-object v4, v0, LX/NN0;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v4

    :cond_4
    new-instance v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v4, v1, v0, v3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, p0, LX/Gik;->A00:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-boolean v1, p0, LX/Gik;->A02:Z

    iget-object v0, p0, LX/Gik;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    iput-object v4, v2, LX/NN0;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, LX/NN0;->A01(LX/2hI;)V

    return-object v4

    :cond_5
    iget-boolean v0, p0, LX/Gik;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Gik;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Gik;->A00:Ljava/lang/Object;

    check-cast v1, LX/NN0;

    iget-object v0, p0, LX/Gik;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    invoke-virtual {v1, v0}, LX/NN0;->A01(LX/2hI;)V

    goto :goto_0
.end method
