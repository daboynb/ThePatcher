.class public final LX/1jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hv;


# instance fields
.field public A00:Z

.field public final A01:LX/0Hv;


# direct methods
.method public constructor <init>(LX/0Hv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jb;->A01:LX/0Hv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Epr(LX/0og;LX/1AJ;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1jb;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1jb;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1jb;->A01:LX/0Hv;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/0Hv;->Epr(LX/0og;LX/1AJ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
