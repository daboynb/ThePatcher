.class public final LX/Hrd;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Hrd;->A00:LX/RoK;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v10

    const v0, 0x7f130020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v11

    const v0, 0x7f13001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v12

    const/4 v3, 0x0

    const v13, 0x7f130009

    const v14, 0x7f13000f

    sget-object v6, LX/4tD;->A05:LX/4tD;

    const/16 v16, 0x1

    new-instance v1, LX/CLc;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v16}, LX/CLc;-><init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-object v1
.end method
