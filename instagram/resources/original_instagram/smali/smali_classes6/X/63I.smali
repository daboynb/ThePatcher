.class public LX/63I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/Jhp;


# direct methods
.method public constructor <init>(LX/Jhp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63I;->A01:LX/Jhp;

    invoke-interface {p1}, LX/Jhp;->Dbj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/63I;->A00:Ljava/lang/Boolean;

    return-void
.end method
