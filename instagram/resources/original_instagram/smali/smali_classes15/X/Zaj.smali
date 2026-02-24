.class public final LX/Zaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Ll;LX/M57;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Zaj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Zaj;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Zaj;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435477
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/YLc;LX/I3U;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Zaj;->$t:I

    iput-object p1, p0, LX/Zaj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zaj;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Zaj;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, LX/Zaj;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Zaj;->A02:Ljava/lang/Object;

    check-cast v0, LX/YLc;

    iput-object v6, v0, LX/YLc;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Zaj;->A01:Ljava/lang/Object;

    check-cast v0, LX/I3U;

    iget-object v0, v0, LX/I3U;->A02:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v6, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v4, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Zaj;->A00:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/Zaj;->$t:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Zaj;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Ll;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    iget-boolean v0, p0, LX/Zaj;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Zaj;->A02:Ljava/lang/Object;

    check-cast v0, LX/M57;

    iget-object v0, v0, LX/M57;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v2, p0, LX/Zaj;->A00:Z

    :cond_2
    return-void
.end method
