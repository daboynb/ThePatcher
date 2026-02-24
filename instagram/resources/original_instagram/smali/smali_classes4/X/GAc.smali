.class public LX/GAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0L6;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Jln;


# direct methods
.method public constructor <init>(LX/Jln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAc;->A04:LX/Jln;

    invoke-interface {p1}, LX/Jln;->B9i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAc;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Jln;->Bnb()Z

    move-result v0

    iput-boolean v0, p0, LX/GAc;->A03:Z

    invoke-interface {p1}, LX/Jln;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Jln;->Bzy()LX/0L6;

    move-result-object v0

    iput-object v0, p0, LX/GAc;->A00:LX/0L6;

    return-void
.end method
