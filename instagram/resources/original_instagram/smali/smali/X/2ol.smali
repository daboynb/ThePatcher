.class public final LX/2ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dvP;


# instance fields
.field public A00:LX/dqL;

.field public A01:Z

.field public final A02:LX/Jxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2om;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2om;-><init>(LX/2ol;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ol;->A02:LX/Jxn;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Avn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ol;->A00:LX/dqL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/dqL;->FSC()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2ol;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final G8Y(LX/dqL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ol;->A02:LX/Jxn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1tg;->A07(LX/Jxn;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, LX/2ol;->A00:LX/dqL;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LX/1tg;->A08(LX/Jxn;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method
