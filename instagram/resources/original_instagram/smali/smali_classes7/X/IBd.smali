.class public final LX/IBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/IBd;->A01:Ljava/util/List;

    iput p1, p0, LX/IBd;->A00:I

    iput-boolean p3, p0, LX/IBd;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DX6(J)Z
    .locals 3

    iget-object v1, p0, LX/IBd;->A01:Ljava/util/List;

    iget v0, p0, LX/IBd;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/54t;->A00:LX/7zJ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/IBd;->A02:Z

    invoke-virtual {v2, v1, p1, p2, v0}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "timeline effect should not be null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
