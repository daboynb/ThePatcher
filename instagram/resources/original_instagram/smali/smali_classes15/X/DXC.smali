.class public final LX/DXC;
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

    iput p1, p0, LX/DXC;->$t:I

    iput-object p3, p0, LX/DXC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DXC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/DXC;->$t:I

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    iget-object v2, p0, LX/DXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v1, p0, LX/DXC;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_1

    const/16 v0, 0x15

    :goto_0
    new-instance v3, LX/C77;

    invoke-direct {v3, v0, p1, v1}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v3, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/DXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v1, p0, LX/DXC;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/DXC;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/4 v0, 0x4

    new-instance v4, LX/E33;

    invoke-direct {v4, v5, v0}, LX/E33;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/DXC;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_3

    :cond_4
    iget-object v5, p0, LX/DXC;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/4 v0, 0x2

    new-instance v4, LX/E33;

    invoke-direct {v4, v5, v0}, LX/E33;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/DXC;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    iget-object v5, p0, LX/DXC;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    const/4 v0, 0x3

    new-instance v4, LX/E33;

    invoke-direct {v4, v5, v0}, LX/E33;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/DXC;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_3
    new-instance v0, LX/E34;

    invoke-direct {v0, v2, v3, v1}, LX/E34;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/DXC;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v1, p0, LX/DXC;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/C77;

    invoke-direct {v3, v0, v1, p1}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
