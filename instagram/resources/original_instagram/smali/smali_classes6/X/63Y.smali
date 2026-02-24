.class public LX/63Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7jU;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/Ond;


# direct methods
.method public constructor <init>(LX/Ond;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63Y;->A02:LX/Ond;

    invoke-interface {p1}, LX/Ond;->Bvt()LX/7jU;

    move-result-object v0

    iput-object v0, p0, LX/63Y;->A00:LX/7jU;

    invoke-interface {p1}, LX/Ond;->CjE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/63Y;->A01:Ljava/lang/Boolean;

    return-void
.end method
