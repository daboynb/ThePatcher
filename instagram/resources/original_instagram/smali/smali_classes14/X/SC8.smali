.class public LX/SC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/WTk;


# direct methods
.method public constructor <init>(LX/WTk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SC8;->A03:LX/WTk;

    invoke-interface {p1}, LX/WTk;->CxH()Z

    move-result v0

    iput-boolean v0, p0, LX/SC8;->A00:Z

    invoke-interface {p1}, LX/WTk;->CxI()Z

    move-result v0

    iput-boolean v0, p0, LX/SC8;->A01:Z

    invoke-interface {p1}, LX/WTk;->CxL()Z

    move-result v0

    iput-boolean v0, p0, LX/SC8;->A02:Z

    return-void
.end method
