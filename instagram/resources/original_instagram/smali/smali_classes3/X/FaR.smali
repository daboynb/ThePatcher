.class public final LX/FaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/023;


# direct methods
.method public constructor <init>(LX/023;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/FaR;->A02:LX/023;

    iput p2, p0, LX/FaR;->A01:I

    iput p3, p0, LX/FaR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FaR;->A02:LX/023;

    iget-object v2, v0, LX/023;->A0B:LX/9gk;

    iget v1, p0, LX/FaR;->A01:I

    iget v0, p0, LX/FaR;->A00:I

    invoke-interface {v2, v1, v0}, LX/9gk;->FPR(II)V

    return-void
.end method
