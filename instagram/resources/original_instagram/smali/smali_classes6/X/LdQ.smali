.class public final LX/LdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LdO;

.field public final A02:LX/LdO;

.field public final A03:LX/LdP;

.field public final A04:LX/LdP;

.field public final A05:LX/LhJ;

.field public final A06:LX/1G8;

.field public final A07:LX/LdN;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const v11, 0x7f134697

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, LX/LdO;->A12:LX/LdO;

    .line 268435461
    .line 268435462
    sget-object v3, LX/LdP;->A2h:LX/LdP;

    .line 268435463
    .line 268435464
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    sget-object v7, LX/LdN;->A02:LX/LdN;

    .line 268435467
    .line 268435468
    const/16 v0, 0x2a

    .line 268435469
    .line 268435470
    new-instance v10, LX/385;

    .line 268435471
    .line 268435472
    invoke-direct {v10, v0}, LX/385;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    move-object v0, p0

    .line 268435476
    move-object v4, v2

    .line 268435477
    move-object v5, v2

    .line 268435478
    move-object v6, v2

    .line 268435479
    move-object v8, v2

    .line 268435480
    invoke-direct/range {v0 .. v11}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, LX/LdQ;->A00:I

    iput-object p1, p0, LX/LdQ;->A01:LX/LdO;

    iput-object p3, p0, LX/LdQ;->A04:LX/LdP;

    iput-object p4, p0, LX/LdQ;->A03:LX/LdP;

    iput-object p9, p0, LX/LdQ;->A09:Ljava/lang/Integer;

    iput-object p7, p0, LX/LdQ;->A07:LX/LdN;

    iput-object p8, p0, LX/LdQ;->A08:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/LdQ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/LdQ;->A02:LX/LdO;

    iput-object p5, p0, LX/LdQ;->A05:LX/LhJ;

    iput-object p6, p0, LX/LdQ;->A06:LX/1G8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LdQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LdQ;

    iget v1, p0, LX/LdQ;->A00:I

    iget v0, p1, LX/LdQ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A01:LX/LdO;

    iget-object v0, p1, LX/LdQ;->A01:LX/LdO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A04:LX/LdP;

    iget-object v0, p1, LX/LdQ;->A04:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A03:LX/LdP;

    iget-object v0, p1, LX/LdQ;->A03:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/LdQ;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A07:LX/LdN;

    iget-object v0, p1, LX/LdQ;->A07:LX/LdN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/LdQ;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/LdQ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A02:LX/LdO;

    iget-object v0, p1, LX/LdQ;->A02:LX/LdO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A05:LX/LhJ;

    iget-object v0, p1, LX/LdQ;->A05:LX/LhJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdQ;->A06:LX/1G8;

    iget-object v0, p1, LX/LdQ;->A06:LX/1G8;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/LdQ;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/LdQ;->A01:LX/LdO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdQ;->A04:LX/LdP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdQ;->A03:LX/LdP;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdQ;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/LMV;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdQ;->A07:LX/LdN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdQ;->A08:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdQ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdQ;->A02:LX/LdO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdQ;->A05:LX/LhJ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdQ;->A06:LX/1G8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MetaAiNavigationButtonConfig(buttonAccessAbilityLabelResId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LdQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A01:LX/LdO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A04:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconButtonBackgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A03:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/LMV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A07:LX/LdN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlButtonIconName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A02:LX/LdO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A05:LX/LhJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonPadding="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdQ;->A06:LX/1G8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
