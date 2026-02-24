.class public final LX/OCf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LdM;LX/LeR;LX/YA3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/OCf;->$t:I

    iput-object p1, p0, LX/OCf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OCf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OCf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OCf;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435477
    .line 268435478
.end method

.method public static A00(Ljava/lang/Object;LX/OCf;)LX/MJV;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/OCf;->A00:Ljava/lang/Object;

    check-cast p0, LX/Xrn;

    invoke-static {p0}, LX/1rc;->A07(LX/Xrn;)V

    iget-object p0, p1, LX/OCf;->A01:Ljava/lang/Object;

    check-cast p0, LX/MJV;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/OCf;->$t:I

    iget-object v1, p0, LX/OCf;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    new-instance v2, LX/OCf;

    invoke-direct {v2, v1, p2, v0}, LX/OCf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/OCf;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    check-cast v1, LX/LdM;

    iget-object v0, p0, LX/OCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeR;

    new-instance v2, LX/OCf;

    invoke-direct {v2, v1, v0, p2}, LX/OCf;-><init>(LX/LdM;LX/LeR;LX/YA3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OCf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OCf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/OCf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OCf;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/OCf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/AWJ;

    :cond_0
    invoke-static {v2, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/OCf;->A00(Ljava/lang/Object;LX/OCf;)LX/MJV;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/OFA;

    invoke-direct {v2, v3, v1, v0}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OCf;->A01:Ljava/lang/Object;

    check-cast v4, LX/MJV;

    iget-object v3, p0, LX/OCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/LeR;

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0}, LX/OCf;->A00(Ljava/lang/Object;LX/OCf;)LX/MJV;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p0}, LX/OCf;->A00(Ljava/lang/Object;LX/OCf;)LX/MJV;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p0}, LX/OCf;->A00(Ljava/lang/Object;LX/OCf;)LX/MJV;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_5
    invoke-static {p1, p0}, LX/OCf;->A00(Ljava/lang/Object;LX/OCf;)LX/MJV;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_6
    invoke-static {p1, p0}, LX/OCf;->A00(Ljava/lang/Object;LX/OCf;)LX/MJV;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x35

    :goto_1
    new-instance v2, LX/380;

    invoke-direct {v2, v3, v1, v0}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    invoke-virtual {v3, v2}, LX/MJV;->A0L(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
