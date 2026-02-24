.class public final LX/3Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bsm;


# instance fields
.field public A00:LX/Snj;

.field public final A01:LX/AIR;


# direct methods
.method public constructor <init>(LX/Snj;LX/AIR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gq;->A00:LX/Snj;

    iput-object p2, p0, LX/3Gq;->A01:LX/AIR;

    return-void
.end method


# virtual methods
.method public final Dlt()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Gq;->A01:LX/AIR;

    invoke-virtual {v0}, LX/AIR;->A0S()LX/Svm;

    move-result-object v0

    invoke-interface {v0}, LX/Svm;->DRi()Z

    move-result v0

    return v0
.end method
