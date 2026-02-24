.class public final LX/9PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LqA;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:LX/4bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DIg(Lcom/instagram/music/common/model/MusicAssetModel;LX/2a5;Z)V
    .locals 2

    iget-object v1, p0, LX/9PC;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DIh(LX/7GL;LX/9MR;Z)V
    .locals 2

    iget-object v1, p0, LX/9PC;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DJA(LX/7GL;LX/57D;LX/9MR;Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, LX/9PC;->A02:LX/4bc;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G0W(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9PC;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G0Y(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9PC;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G3Q(LX/4bc;)V
    .locals 0

    iput-object p1, p0, LX/9PC;->A02:LX/4bc;

    return-void
.end method
