.class public LX/HBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/TA4;


# direct methods
.method public constructor <init>(LX/TA4;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBg;->A02:LX/TA4;

    invoke-interface {p1}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HBg;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/TA4;->D2n()I

    move-result v0

    iput v0, p0, LX/HBg;->A00:I

    return-void
.end method
