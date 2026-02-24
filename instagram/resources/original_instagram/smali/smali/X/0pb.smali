.class public final LX/0pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public A00:Z

.field public final A01:LX/0oz;

.field public final A02:LX/0ph;


# direct methods
.method public constructor <init>(LX/0oz;LX/0ph;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0pb;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/0pb;->A02:LX/0ph;

    .line 7
    .line 8
    iput-object p1, p0, LX/0pb;->A01:LX/0oz;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0pb;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0pb;->A01:LX/0oz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0oz;->Ehi(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pb;->A01:LX/0oz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
