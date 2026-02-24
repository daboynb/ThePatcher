.class public final LX/6Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijn;
.implements LX/0ad;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0Bi;


# direct methods
.method public constructor <init>(LX/0Bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ke;->A03:LX/0Bi;

    invoke-interface {p1, p0}, LX/0Bi;->AAc(LX/0ah;)V

    return-void
.end method


# virtual methods
.method public final AJJ(LX/ABq;[Ljava/lang/StackTraceElement;)V
    .locals 1

    instance-of v0, p1, LX/8Ry;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Ry;

    iget-object v0, p0, LX/6Ke;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Be;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8Ry;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6Ke;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Be;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8Ry;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/6Ke;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Be;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8Ry;->A04:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final E7x(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6Ke;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final EfX(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6Ke;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final FFk(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6Ke;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final GOR()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "memory_red"

    return-object v0
.end method
