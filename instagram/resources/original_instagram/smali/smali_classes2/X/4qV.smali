.class public final LX/4qV;
.super LX/8sk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8sk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(LX/4wE;)LX/8sl;
    .locals 2

    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4yI;

    invoke-direct {v0, v1, p0, p1}, LX/8sl;-><init>(LX/2ir;LX/8sk;LX/4wE;)V

    return-object v0
.end method
