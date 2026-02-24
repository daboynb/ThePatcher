.class public final LX/Zwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dco;


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/3vR;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;
    .locals 1

    const/16 v0, 0x7bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A8b(I)V
    .locals 2

    iget-object v1, p0, LX/Zwl;->A00:LX/4vm;

    iget-object v0, p0, LX/Zwl;->A01:LX/3vR;

    invoke-virtual {p0, p1, v1, v0}, LX/Zwl;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A8c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    if-eqz v1, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    return-void

    :cond_0
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V9z;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/Uy2;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/Uye;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/Uyw;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/Uyv;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/UzC;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/UzU;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/UzE;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/UzG;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/VAZ;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V3z;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V5z;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :cond_2
    :pswitch_c
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/9bb;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/UzK;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    const/16 v0, 0x7bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4TA;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/a0W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/a0W;->A00:LX/4vm;

    iput-object p3, v1, LX/a0W;->A01:LX/4TA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V0z;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/VAu;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/UyK;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V8z;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V7A;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/Uyc;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/UzI;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/Uxx;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V2z;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V2A;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V1z;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V3A;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/V7z;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Zwl;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/4vm;

    invoke-static {p3, p2}, LX/Zwl;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v0

    new-instance v1, LX/VAX;

    invoke-direct {v1, p2, v0}, LX/aAv;-><init>(LX/Jpl;LX/3vR;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_13
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_0
        :pswitch_1a
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
