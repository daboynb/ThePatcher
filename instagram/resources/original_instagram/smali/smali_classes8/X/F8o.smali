.class public final LX/F8o;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9HT;LX/9QR;LX/LbA;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/F8o;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/F8o;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/F8o;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(LX/9Tv;LX/dfk;LX/9Vv;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/F8o;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/F8o;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p3, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/F8o;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Mkw;II)V
    .locals 1

    iput p5, p0, LX/F8o;->$t:I

    iput-object p3, p0, LX/F8o;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/F8o;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/F8o;->A00:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/F8o;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/F8o;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/F8o;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/F8o;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/F8o;->A00:Ljava/lang/Object;

    check-cast v2, LX/dfk;

    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Vv;

    iget-object v0, p0, LX/F8o;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v2, v0, v1}, LX/dfk;->DIJ(LX/9Tv;LX/9Vv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/F8o;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9HT;->A00()LX/9QT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/F8o;->A01:Ljava/lang/Object;

    check-cast v0, LX/LbA;

    check-cast v0, LX/9LS;

    iget-object v1, v0, LX/9LS;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    check-cast v0, LX/9QR;

    iget-object v0, v0, LX/9QR;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9QT;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, p0, LX/F8o;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, p0, LX/F8o;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    const/4 v2, 0x0

    const/16 v0, 0xee

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q7D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q7D;->A00:LX/4vm;

    iput-object v3, v1, LX/Q7D;->A01:LX/3vR;

    iput-object v2, v1, LX/Q7D;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Q7D;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mkw;

    iget-object v0, v0, LX/Mkw;->A00:LX/NMb;

    invoke-interface {v0}, LX/NMb;->E6R()V

    iget-object v3, p0, LX/F8o;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0K:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/FE2;->A03:LX/FE2;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/HqK;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;I)LX/HCt;

    move-result-object v0

    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v1

    iget-object v0, p0, LX/F8o;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mkw;

    iget-object v0, v0, LX/Mkw;->A00:LX/NMb;

    invoke-interface {v0}, LX/NMb;->E6R()V

    iget-object v4, p0, LX/F8o;->A01:Ljava/lang/Object;

    check-cast v4, LX/254;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v1, "origin"

    const-string v0, "MESSAGING_LED"

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/F8o;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
