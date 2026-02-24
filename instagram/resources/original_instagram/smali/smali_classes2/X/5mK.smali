.class public final LX/5mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:I

.field public final A01:LX/5lZ;

.field public final A02:LX/oba;


# direct methods
.method public constructor <init>(LX/5lZ;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mK;->A01:LX/5lZ;

    iput p2, p0, LX/5mK;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/AHb;

    invoke-direct {v0, p0, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mK;->A02:LX/oba;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/5mK;->A02:LX/oba;

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3va;->A0C(LX/oba;)V

    return-void
.end method
