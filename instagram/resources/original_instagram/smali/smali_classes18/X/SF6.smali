.class public final LX/SF6;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7bB;LX/4Qi;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LX/SF6;->$t:I

    iput-object p2, p0, LX/SF6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SF6;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LX/chP;LX/6of;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/SF6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/SF6;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/SF6;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0xa

    .line 268435464
    .line 268435465
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(LX/emM;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/SF6;->$t:I

    .line 536870914
    .line 536870915
    const-wide/16 v2, 0x1388

    .line 536870916
    .line 536870917
    const-wide/16 v0, 0x64

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/SF6;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/SF6;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/UJH;)V
    .locals 4

    const/4 v0, 0x2

    .line 811563759
    iput v0, p0, LX/SF6;->$t:I

    iput-object p2, p0, LX/SF6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SF6;->A00:Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    const-wide/16 v0, 0x3e8

    .line 811563760
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    iget v1, p0, LX/SF6;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/SF6;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Qi;

    iget-object v0, p0, LX/SF6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-static {v0, v1}, LX/4Qi;->A05(LX/7bB;LX/4Qi;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/SF6;->A01:Ljava/lang/Object;

    check-cast v3, LX/UJH;

    const/4 v2, 0x0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iput-boolean v2, v3, LX/UJH;->A0I:Z

    iput v2, v3, LX/UJH;->A00:I

    iget-boolean v0, v3, LX/UJH;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/UJH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/UJH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/SF6;->A00:Ljava/lang/Object;

    check-cast v0, LX/emM;

    iget-object v0, v0, LX/emM;->A0D:LX/bgZ;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/bgZ;->A00:Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v3, v4, Lcom/instagram/honolulu/views/CameraFragment;->A09:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    const-string v2, "countdownTimerView"

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00(IF)V

    iget-object v1, v4, Lcom/instagram/honolulu/views/CameraFragment;->A09:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/instagram/honolulu/views/CameraFragment;->A0H:LX/cgA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/cgA;->A00(Z)V

    :cond_3
    iget-object v0, p0, LX/SF6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p0, LX/SF6;->A00:Ljava/lang/Object;

    check-cast v3, LX/chP;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/chP;->A00(Z)LX/OCJ;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/TZO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TZO;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/TZO;->A00:LX/OCJ;

    iput-object v0, v3, LX/chP;->A01:LX/TZO;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/chP;->A00:J

    invoke-virtual {v3}, LX/chP;->A01()V

    iget-object v1, p0, LX/SF6;->A01:Ljava/lang/Object;

    check-cast v1, LX/6of;

    iget-object v0, v3, LX/chP;->A04:LX/7mX;

    iget-object v2, v0, LX/7mX;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/7mX;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/7mX;->A08:Ljava/lang/String;

    const-string v4, "Auto opened after snack bar timed out"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6of;->A05(LX/7mX;LX/6of;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 6

    iget v1, p0, LX/SF6;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/SF6;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Qi;

    iput-wide p1, v2, LX/4Qi;->A08:J

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    iget-object v0, p0, LX/SF6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-static {v0, v2, p1, p2}, LX/4Qi;->A06(LX/7bB;LX/4Qi;J)V

    iget-object v0, v2, LX/4Qi;->A0M:LX/4Qj;

    invoke-virtual {v0, v1}, LX/4Qj;->A00(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SF6;->A00:Ljava/lang/Object;

    check-cast v0, LX/emM;

    iget-object v3, v0, LX/emM;->A0D:LX/bgZ;

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, LX/132;->A0C(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0x1388

    if-gt v2, v0, :cond_0

    if-lez v2, :cond_0

    long-to-float v1, p1

    const v0, 0x459c4000    # 5000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v0, v3, LX/bgZ;->A00:Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v0, v0, Lcom/instagram/honolulu/views/CameraFragment;->A09:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    if-nez v0, :cond_4

    const-string v0, "countdownTimerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2}, LX/132;->A0C(J)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v2, p0, LX/SF6;->A01:Ljava/lang/Object;

    check-cast v2, LX/UJH;

    const/4 v1, 0x1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iput-boolean v1, v2, LX/UJH;->A0I:Z

    iput v5, v2, LX/UJH;->A00:I

    iget-object v4, v2, LX/UJH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/SF6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, LX/UJH;->A0E:LX/VEo;

    sget-object v1, LX/VEo;->A04:LX/VEo;

    const v0, 0x7f1100f6

    if-ne v2, v1, :cond_3

    const v0, 0x7f1100f7

    :cond_3
    invoke-static {v3, v5, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v0, v2, v1}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00(IF)V

    return-void

    :cond_5
    iget-object v3, p0, LX/SF6;->A00:Ljava/lang/Object;

    check-cast v3, LX/chP;

    iput-wide p1, v3, LX/chP;->A00:J

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/chP;->A00(Z)LX/OCJ;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/TZO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TZO;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/TZO;->A00:LX/OCJ;

    iput-object v0, v3, LX/chP;->A01:LX/TZO;

    invoke-virtual {v3}, LX/chP;->A01()V

    return-void
.end method
