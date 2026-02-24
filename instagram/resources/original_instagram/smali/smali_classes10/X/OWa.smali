.class public final LX/OWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/OWa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/OWa;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OWa;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/OWa;->A00:I

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(LX/Sdy;LX/9PD;II)V
    .locals 0

    iput p4, p0, LX/OWa;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/OWa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OWa;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/OWa;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/OWa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OWa;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/OWa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rgj;

    iget-object v1, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mk5;

    iget v0, p0, LX/OWa;->A00:I

    invoke-interface {v2, v1, v0}, LX/Rgj;->Exj(LX/Mk5;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rgj;

    iget-object v1, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mk5;

    iget v0, p0, LX/OWa;->A00:I

    invoke-interface {v2, v1, v0}, LX/Rgj;->Exl(LX/Mk5;I)V

    return-void

    :pswitch_1
    const v0, 0x377f2b11

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v7, LX/EYi;

    iget-object v8, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v8, LX/KXB;

    iget v6, p0, LX/OWa;->A00:I

    const/4 v5, 0x0

    iget-object v0, v8, LX/KXB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v8, LX/KXB;->A00:I

    sub-int/2addr v3, v2

    iget-boolean v1, v8, LX/KXB;->A05:Z

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    :cond_0
    if-ge v3, v0, :cond_1

    iget-object v0, v8, LX/KXB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/KXB;->A02:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/KXB;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0, v5}, LX/EYi;->A03(LX/EYi;LX/2a5;Ljava/lang/String;Z)V

    :goto_0
    const v0, -0x269e5064

    goto/16 :goto_1

    :cond_1
    add-int/2addr v2, v6

    iput v2, v8, LX/KXB;->A00:I

    iget-object v0, v8, LX/KXB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/KXB;->A01:I

    if-ne v2, v1, :cond_2

    add-int/lit8 v6, v6, -0x1

    :cond_2
    add-int/2addr v0, v6

    iput v0, v8, LX/KXB;->A01:I

    iget-object v1, v7, LX/EYi;->A05:LX/B3b;

    if-eqz v1, :cond_3

    const v0, -0x14cce9e3

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const v0, -0x18e19800

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sdy;

    iget-object v2, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, p0, LX/OWa;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Sdy;->FQa(LX/871;LX/9PD;I)V

    const v0, -0x4314bea3

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x775c48ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sdy;

    iget-object v5, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v5, LX/9PD;

    iget v3, p0, LX/OWa;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A0C:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v2, v2, v3}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-interface {v6, v0, v5}, LX/Sdy;->F0h(LX/DHT;LX/9PD;)V

    const v0, -0x799a7cf2

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x2e2b7c4c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v7, LX/Sdy;

    iget-object v6, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v6, LX/9PD;

    iget-object v0, v6, LX/9PD;->A04:LX/9PB;

    iget-object v5, v0, LX/9PB;->A0m:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    iget v3, p0, LX/OWa;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A0F:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v2, v2, v3}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-interface {v7, v0, v6, v5, v3}, LX/Sdy;->FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    const v0, -0xd7e9721

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x6dabb330

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget-object v1, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PD;

    iget v0, p0, LX/OWa;->A00:I

    invoke-static {v0}, LX/DHT;->A00(I)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Sdy;->Eam(LX/DHT;LX/9PD;)V

    const v0, -0x55b571a6

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x2d025e80

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sdy;

    iget-object v2, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, p0, LX/OWa;->A00:I

    invoke-static {v1}, LX/DHT;->A00(I)LX/DHT;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Sdy;->F3S(LX/DHT;LX/9PD;I)V

    const v0, -0x3e626361

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x178a5217

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sdy;

    iget-object v5, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v5, LX/9PD;

    iget v3, p0, LX/OWa;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A07:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v2, v2, v3}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-interface {v6, v0, v5}, LX/Sdy;->EOl(LX/DHT;LX/9PD;)V

    const v0, -0x6355752b

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x6d0c13b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v7, LX/9PD;

    iget-object v0, v7, LX/9PD;->A04:LX/9PB;

    iget-object v6, v0, LX/9PB;->A0m:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    iget-object v5, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sdy;

    iget v3, p0, LX/OWa;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A0F:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v2, v2, v3}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-interface {v5, v0, v7, v6, v3}, LX/Sdy;->FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    const v0, -0x3e97ec32

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x7a3f5b78

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget-object v1, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PD;

    iget v0, p0, LX/OWa;->A00:I

    invoke-static {v0}, LX/DHT;->A00(I)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Sdy;->ELW(LX/DHT;LX/9PD;)V

    const v0, -0x4cc2d745

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x65f42a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v5, LX/9PD;

    iget-object v0, v5, LX/9PD;->A04:LX/9PB;

    iget-object v3, v0, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget v1, p0, LX/OWa;->A00:I

    invoke-static {v1}, LX/DHT;->A00(I)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v0, v5, v3, v1}, LX/Sdy;->FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    :cond_6
    const v0, 0x17f59705

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x27e6ff88

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v5, LX/9PD;

    iget-object v0, v5, LX/9PD;->A04:LX/9PB;

    iget-object v3, v0, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget v1, p0, LX/OWa;->A00:I

    invoke-static {v1}, LX/DHT;->A00(I)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v0, v5, v3, v1}, LX/Sdy;->FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    :cond_7
    const v0, -0x76208b45    # -5.379507E-33f

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x79c29f86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sdy;

    iget-object v5, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v5, LX/9PD;

    iget v3, p0, LX/OWa;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A0B:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v2, v2, v3}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-interface {v6, v0, v5}, LX/Sdy;->EdK(LX/DHT;LX/9PD;)V

    const v0, 0x67401a21

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x7df2267a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v0, LX/FjD;

    iget-object v3, v0, LX/FjD;->A03:LX/Sdy;

    iget-object v2, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, p0, LX/OWa;->A00:I

    invoke-static {v1}, LX/DHT;->A00(I)LX/DHT;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Sdy;->F3S(LX/DHT;LX/9PD;I)V

    const v0, 0x4f5e682e

    goto :goto_1

    :pswitch_e
    const v0, -0x2c8939f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v0, LX/JJL;

    iget-object v0, v0, LX/JJL;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v0, v0, LX/BHe;->A00:LX/MZk;

    if-eqz v0, :cond_9

    iget v1, p0, LX/OWa;->A00:I

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MZk;->A00:LX/NEG;

    iput v1, v0, LX/NEG;->A00:I

    iput-object p1, v0, LX/NEG;->A03:Landroid/view/View;

    iget-object v1, v0, LX/NEG;->A04:LX/AeZ;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_9
    const v0, -0x4c786e3b

    goto :goto_1

    :pswitch_f
    const v0, 0x654830dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v2, LX/FPu;

    iget-object v1, v2, LX/FPu;->A07:Ljava/util/List;

    iget v0, p0, LX/OWa;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lkh;

    iget-object v0, p0, LX/OWa;->A01:Ljava/lang/Object;

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v0, v0, LX/DRK;->A04:Ljava/util/List;

    iget v2, v2, LX/FPu;->A01:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Lkh;->Eag(Landroid/view/View;LX/4vm;I)V

    const v0, -0x4908b0b3

    goto :goto_1

    :pswitch_10
    const v0, 0x662fe6f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/OWa;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/OWa;->A01:Ljava/lang/Object;

    iget v0, p0, LX/OWa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x45d04803

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
