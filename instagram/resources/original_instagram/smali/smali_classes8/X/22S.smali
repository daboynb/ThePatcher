.class public final LX/22S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/22S;->$t:I

    iput-object p3, p0, LX/22S;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/22S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/22S;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    sget-object v4, LX/0PV;->A00:LX/0PV;

    const/4 v3, 0x0

    iget-object v2, p0, LX/22S;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    :goto_0
    new-instance v0, LX/27S;

    invoke-direct {v0, v2, v3, v1}, LX/27S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/22S;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/D3U;

    invoke-direct {v0, v1, p1, v2}, LX/D3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/16 v0, 0xe

    new-instance v4, LX/28P;

    invoke-direct {v4, v5, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/22S;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/22S;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/22S;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/22S;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    :goto_2
    new-instance v0, LX/22V;

    invoke-direct {v0, v1, p1, v2}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v6, [LX/MwU;

    const/4 v0, 0x1

    new-instance v5, LX/28P;

    invoke-direct {v5, v6, v0}, LX/28P;-><init>([LX/MwU;I)V

    const/4 v4, 0x0

    iget-object v3, p0, LX/22S;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    const/16 v1, 0x2a

    new-instance v0, LX/27S;

    invoke-direct {v0, v3, v4, v2, v1}, LX/27S;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {p2, v5, v0, p1, v6}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method
