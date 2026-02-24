.class public final LX/I1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:LX/NgF;


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 2

    new-instance v1, LX/2J3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/2J3;->A00:LX/1U4;

    iget-object v0, p0, LX/I1k;->A00:LX/NgF;

    invoke-interface {v0}, LX/NgF;->Ah7()LX/AU3;

    move-result-object v0

    iput-object v0, v1, LX/2J3;->A01:LX/AU3;

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {v0, v1}, LX/AU3;->A08(LX/MpU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
