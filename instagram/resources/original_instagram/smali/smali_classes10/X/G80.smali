.class public abstract LX/G80;
.super LX/A30;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/B0U;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B0U;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G80;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/G80;->A00:J

    iput-object p1, p0, LX/G80;->A01:LX/B0U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A02(LX/JN5;LX/B0U;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/G80;->A00:J

    sub-long/2addr v4, v0

    iget-object v3, p0, LX/G80;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/B0U;->A01:LX/2ej;

    const-string v0, "ig_boost_platform_api_call"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p2, LX/B0U;->A05:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_path"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_type"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A03(LX/JK9;LX/B0U;LX/C55;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, p0, p3, v0}, LX/B0U;->A0N(LX/JK9;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A07(LX/C55;)V
    .locals 3

    const v0, -0x70f918ae

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v1, LX/JN5;->A03:LX/JN5;

    iget-object v0, p0, LX/G80;->A01:LX/B0U;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, LX/G80;->A02(LX/JN5;LX/B0U;)V

    const v0, 0x7208452d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6791e6af

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0B(LX/Ltx;)V
    .locals 3

    const v0, 0x158b0036

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/FLd;

    if-eqz v0, :cond_3

    check-cast v1, LX/FLd;

    iget v0, v1, LX/FLd;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/DXw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DXw;->A00:LX/SaC;

    if-eqz v0, :cond_b

    check-cast v0, LX/DSt;

    iget-object v0, v0, LX/DSt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaB;

    check-cast v0, LX/G0Q;

    iget-object v0, v0, LX/G0Q;->A01:LX/SaU;

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/JN5;->A02:LX/JN5;

    :goto_0
    iget-object v0, p0, LX/G80;->A01:LX/B0U;

    if-eqz v0, :cond_a

    invoke-direct {p0, v1, v0}, LX/G80;->A02(LX/JN5;LX/B0U;)V

    const v0, -0x403b6a87

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    check-cast p1, LX/GJA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GJA;->A01:LX/SaB;

    if-eqz v0, :cond_b

    check-cast v0, LX/G0Q;

    iget-object v0, v0, LX/G0Q;->A01:LX/SaU;

    goto :goto_3

    :cond_3
    instance-of v0, p0, LX/FL5;

    if-eqz v0, :cond_5

    check-cast v1, LX/FL5;

    iget v0, v1, LX/FL5;->$t:I

    if-nez v0, :cond_4

    check-cast p1, LX/Dsh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Dsh;->A01:Z

    :goto_1
    if-eqz v0, :cond_1

    :cond_4
    :goto_2
    sget-object v1, LX/JN5;->A04:LX/JN5;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/FLX;

    if-eqz v0, :cond_6

    check-cast v1, LX/FLX;

    iget v0, v1, LX/FLX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    check-cast p1, LX/DpH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DpH;->A00:LX/DTv;

    goto :goto_3

    :pswitch_2
    check-cast p1, LX/Dke;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dke;->A07:LX/SaW;

    if-eqz v0, :cond_c

    check-cast v0, LX/DUQ;

    iget-object v0, v0, LX/DUQ;->A05:LX/SaU;

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/Duh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Duh;->A00:LX/DTv;

    goto :goto_3

    :pswitch_4
    check-cast p1, LX/Duh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Duh;->A00:LX/DTv;

    goto :goto_3

    :pswitch_5
    check-cast p1, LX/DZA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DZA;->A01:LX/Sam;

    if-eqz v0, :cond_c

    check-cast v0, LX/DVu;

    iget-object v0, v0, LX/DVu;->A00:LX/SaU;

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/DYy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DYy;->A01:LX/Sal;

    if-eqz v0, :cond_c

    check-cast v0, LX/DVs;

    iget-object v0, v0, LX/DVs;->A00:LX/SaU;

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/Dx8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dx8;->A01:LX/DTv;

    :goto_3
    if-nez v0, :cond_1

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/FLR;

    if-eqz v0, :cond_7

    check-cast p1, LX/Dv8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dv8;->A00:LX/DTv;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/FLD;

    if-eqz v0, :cond_8

    check-cast p1, LX/Dx8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dx8;->A01:LX/DTv;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_8
    check-cast p1, LX/Dke;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dke;->A07:LX/SaW;

    if-nez v0, :cond_9

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v0, LX/DUQ;

    iget-object v0, v0, LX/DUQ;->A05:LX/SaU;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4817dd3a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_b
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    const v0, -0x58294342

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/G80;->A00:J

    const v0, -0x40318aa3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
