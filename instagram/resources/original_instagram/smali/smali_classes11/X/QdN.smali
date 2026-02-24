.class public final LX/QdN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/QdN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/QdN;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p1, p0, LX/QdN;->A00:I

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/QdN;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
.end method

.method public constructor <init>(LX/Ap4;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    iput p4, p0, LX/QdN;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/QdN;->A01:Ljava/lang/Object;

    iput p3, p0, LX/QdN;->A00:I

    iput-object p1, p0, LX/QdN;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/QdN;->A02:Ljava/lang/Object;

    iput p3, p0, LX/QdN;->A00:I

    iput-object p1, p0, LX/QdN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;
    .locals 1

    new-instance v0, LX/QdN;

    invoke-direct {v0, p3, p4, p1, p2}, LX/QdN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/QdN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/QdN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/QdN;->A02:Ljava/lang/Object;

    iget v0, p0, LX/QdN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/QdN;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QdN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/QdN;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/QdN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/QdN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/QdN;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/QdN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/QdN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/QdN;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/QdN;->A02:Ljava/lang/Object;

    check-cast v2, LX/YiP;

    iget v1, p0, LX/QdN;->A00:I

    iget-object v0, p0, LX/QdN;->A01:Ljava/lang/Object;

    check-cast v0, LX/H0T;

    invoke-interface {v2, v0, v1}, LX/YiP;->DpF(LX/H0T;I)V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/QdN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v1, p0, LX/QdN;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/QdN;->A01:Ljava/lang/Object;

    check-cast v0, LX/GXx;

    iget-object v0, v0, LX/GXx;->A02:Ljava/util/List;

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/QdN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v1, p0, LX/QdN;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/QdN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/QdN;->A01:Ljava/lang/Object;

    check-cast v2, LX/YiP;

    iget v1, p0, LX/QdN;->A00:I

    iget-object v0, p0, LX/QdN;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0T;

    invoke-interface {v2, v0, v1}, LX/YiP;->E8L(LX/H0T;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
