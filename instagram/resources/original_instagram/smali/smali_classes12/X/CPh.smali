.class public final LX/CPh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/CPh;->$t:I

    iput-object p1, p0, LX/CPh;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/CPh;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/CPh;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/CPh;

    invoke-direct {v2, v1, p3, v0}, LX/CPh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/CPh;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/CPh;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/CPh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/CPh;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/CPh;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/CPh;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CPh;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v5, p0, LX/CPh;->A03:Ljava/lang/Object;

    check-cast v5, LX/3H5;

    invoke-static {v5}, LX/3H5;->A00(LX/3H5;)LX/CR9;

    move-result-object v0

    const/16 v3, 0xc

    new-instance v2, LX/CPe;

    invoke-direct {v2, v3, v5, v0}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/CPe;

    invoke-direct {v0, v1, v5, v2}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CPd;

    invoke-direct {v2, v0, v1}, LX/CPd;-><init>(LX/MwU;I)V

    const/4 v0, 0x0

    new-instance v1, LX/CRc;

    invoke-direct {v1, v0}, LX/CRc;-><init>(LX/YA3;)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iput v7, p0, LX/CPh;->A00:I

    :goto_0
    invoke-static {p0, v0, v6}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/CPh;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, LX/CPh;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v3, p0, LX/CPh;->A03:Ljava/lang/Object;

    check-cast v3, LX/ECk;

    iget-object v7, v3, LX/ECk;->A0B:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v2, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/AWJ;

    const/4 v9, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/CQ3;

    invoke-direct {v1, v7, v9, v0}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v7, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v7}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v8, 0x7

    new-instance v2, LX/CPd;

    invoke-direct {v2, v0, v8}, LX/CPd;-><init>(LX/MwU;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v3, v9, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v7}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v10, 0x6

    new-instance v2, LX/CPd;

    invoke-direct {v2, v0, v10}, LX/CPd;-><init>(LX/MwU;I)V

    const/4 v1, 0x5

    new-instance v0, LX/CPe;

    invoke-direct {v0, v1, v3, v2}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CPe;

    invoke-direct {v1, v10, v3, v0}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/CPe;

    invoke-direct {v2, v0, v3, v1}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v3, v9, v1}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v7}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v1, p0, LX/CPh;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_5

    if-nez v0, :cond_2

    :cond_4
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LX/CPh;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v8, p0, LX/CPh;->A02:Ljava/lang/Object;

    check-cast v8, LX/HNk;

    iget-object v3, p0, LX/CPh;->A03:Ljava/lang/Object;

    check-cast v3, LX/ECk;

    iget-object v7, v3, LX/ECk;->A0B:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v12, v3, LX/ECk;->A0T:Ljava/util/List;

    iget-object v9, v3, LX/ECk;->A0S:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/HNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Chj;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v3, v10, v1}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    const/16 v8, 0x8

    new-instance v1, LX/CPd;

    invoke-direct {v1, v0, v8}, LX/CPd;-><init>(LX/MwU;I)V

    :goto_2
    new-instance v0, LX/CPe;

    invoke-direct {v0, v8, v3, v1}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/CPh;->A00:I

    goto/16 :goto_0
.end method
