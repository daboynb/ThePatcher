.class public final LX/1PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhn;


# instance fields
.field public A00:LX/3vR;


# direct methods
.method public constructor <init>(LX/3vR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PJ;->A00:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final EF1(LX/4vm;Z)V
    .locals 1

    iget-object v0, p0, LX/1PJ;->A00:LX/3vR;

    invoke-virtual {v0, p2}, LX/3vR;->A0p(Z)V

    return-void
.end method

.method public final FKA(LX/4vm;LX/3wB;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1PJ;->A00:LX/3vR;

    iget-object v0, v1, LX/3vR;->A4w:LX/3vX;

    invoke-virtual {v0, v1, p2}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    return-void
.end method
