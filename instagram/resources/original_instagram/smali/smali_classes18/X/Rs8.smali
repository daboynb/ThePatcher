.class public LX/Rs8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/fLm;


# direct methods
.method public constructor <init>(LX/fLm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rs8;->A04:LX/fLm;

    invoke-interface {p1}, LX/fLm;->Bb8()I

    move-result v0

    iput v0, p0, LX/Rs8;->A00:I

    invoke-interface {p1}, LX/fLm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rs8;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/fLm;->Cq0()I

    move-result v0

    iput v0, p0, LX/Rs8;->A01:I

    invoke-interface {p1}, LX/fLm;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rs8;->A03:Ljava/lang/String;

    return-void
.end method
