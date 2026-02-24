.class public final LX/Mln;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AIT;III)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Mln;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput p2, p0, LX/Mln;->A01:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p3, p0, LX/Mln;->A00:I

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :pswitch_1
    iput-object p1, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput p2, p0, LX/Mln;->A00:I

    .line 536870931
    .line 536870932
    iput p3, p0, LX/Mln;->A01:I

    .line 536870933
    .line 536870934
    goto :goto_0

    .line 536870935
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/Mln;->$t:I

    iput-object p1, p0, LX/Mln;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Mln;->A00:I

    iput p3, p0, LX/Mln;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Mln;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/Mln;->A00:I

    .line 268435464
    .line 268435465
    iput p3, p0, LX/Mln;->A01:I

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput p2, p0, LX/Mln;->A01:I

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput p3, p0, LX/Mln;->A00:I

    .line 268435477
    .line 268435478
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Mln;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/Fyw;->A00(LX/Svn;LX/AIT;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/HfA;->A02(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/HfA;->A01(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/FoU;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/OIK;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/OII;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/LY8;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/Gtx;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/Fj4;->A00(LX/Svn;Ljava/lang/Integer;II)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/LLJ;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/Hih;->A02(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/OWE;->A03(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_b
    iget v2, p0, LX/Mln;->A01:I

    iget-object v1, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/FXL;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/FQ1;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_d
    iget v2, p0, LX/Mln;->A01:I

    iget-object v1, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/FMj;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Mln;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Mln;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/KZ1;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
