.class public final LX/2Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxn;


# instance fields
.field public final A00:LX/FAK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/2Yg;->A00:LX/FAK;

    return-void
.end method


# virtual methods
.method public final Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2Yg;->A00:LX/FAK;

    invoke-interface {v0, p1, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final GNG(LX/SbT;)V
    .locals 1

    iget-object v0, p0, LX/2Yg;->A00:LX/FAK;

    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method
