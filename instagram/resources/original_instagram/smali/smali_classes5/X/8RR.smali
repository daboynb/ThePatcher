.class public final LX/8RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnt;


# instance fields
.field public final synthetic A00:LX/8QX;


# direct methods
.method public constructor <init>(LX/8QX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8RR;->A00:LX/8QX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpQ(LX/8uJ;)V
    .locals 2

    iget-object v1, p0, LX/8RR;->A00:LX/8QX;

    iget-object v0, v1, LX/8QX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8QX;->A01(LX/8QX;Z)V

    return-void
.end method
