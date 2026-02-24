.class public LX/4GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/KAJ;


# direct methods
.method public constructor <init>(LX/KAJ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GE;->A05:LX/KAJ;

    invoke-interface {p1}, LX/KAJ;->BHK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GE;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/KAJ;->BtQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GE;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/KAJ;->ByL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GE;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/KAJ;->CGp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4GE;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/KAJ;->Cks()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GE;->A00:Ljava/lang/Boolean;

    return-void
.end method
