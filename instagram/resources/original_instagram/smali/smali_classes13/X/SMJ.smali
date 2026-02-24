.class public LX/SMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Ylg;


# direct methods
.method public constructor <init>(LX/Ylg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMJ;->A03:LX/Ylg;

    invoke-interface {p1}, LX/Ylg;->CkB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SMJ;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ylg;->CkJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SMJ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ylg;->CkK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SMJ;->A02:Ljava/lang/Boolean;

    return-void
.end method
