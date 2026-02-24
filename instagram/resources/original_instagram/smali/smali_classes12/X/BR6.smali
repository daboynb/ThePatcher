.class public abstract LX/BR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yil;


# instance fields
.field public A00:Z

.field public final A01:LX/pak;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/pak;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BR6;->A01:LX/pak;

    iput-object p2, p0, LX/BR6;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/BR6;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "statement is closed"

    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic B9t()Z
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p0, v5}, LX/Yil;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
