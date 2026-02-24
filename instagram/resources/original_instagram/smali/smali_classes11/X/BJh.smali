.class public final LX/BJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dlt;I)V
    .locals 0

    iput p2, p0, LX/BJh;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/BJh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BJh;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/FwL;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/BJh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BJh;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/BJh;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    iget-object v0, p0, LX/BJh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    if-eq v2, v1, :cond_0

    iget-object v6, v0, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/FwL;->A0t:LX/9lp;

    iget-object v3, v0, LX/FwL;->A15:LX/Lrk;

    const/16 v2, 0x45

    new-instance v1, LX/ARe;

    invoke-direct {v1, v0, v2}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/K8d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/K8d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/K8d;->A00:LX/9lp;

    iput-object v3, v4, LX/K8d;->A03:LX/Lrk;

    iput-object v1, v4, LX/K8d;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v5, v0, LX/FwL;->A0p:Landroid/view/View;

    iget-object v7, v0, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/FwL;->A0x:LX/eGz;

    const/16 v1, 0x33

    invoke-static {v0, v1}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v6

    const/16 v2, 0x3f

    new-instance v1, LX/QkI;

    invoke-direct {v1, v0, v2}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/PQC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/PQC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/PQC;->A03:LX/eGz;

    iput-object v6, v4, LX/PQC;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/PQC;->A08:Lkotlin/jvm/functions/Function1;

    const-string v0, "memu_sticker_edit_controller"

    iput-object v0, v4, LX/PQC;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    const-string v1, " me"

    new-instance v0, LX/CF8;

    invoke-direct {v0, v2, v1}, LX/CF8;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, v4, LX/PQC;->A04:LX/CF8;

    new-instance v0, LX/8TL;

    invoke-direct {v0}, LX/8TL;-><init>()V

    iput-object v0, v4, LX/PQC;->A00:LX/8TL;

    const-string v0, ""

    iput-object v0, v4, LX/PQC;->A06:Ljava/lang/String;

    const v0, 0x7f0b2698

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    :goto_0
    iput-object v2, v4, LX/PQC;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_1

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, -0x64fc2e4e

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {v3, v4}, LX/eGz;->ABD(LX/HAN;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BJh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v4, v0, LX/Dlt;->A1m:LX/Luc;

    return-object v4

    :cond_4
    iget-object v0, p0, LX/BJh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A2F:LX/Fcv;

    iget-object v4, v0, LX/Fcv;->A02:Ljava/lang/String;

    return-object v4
.end method
