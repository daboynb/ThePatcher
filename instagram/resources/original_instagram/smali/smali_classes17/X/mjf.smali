.class public final LX/mjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/br2;

.field public final synthetic A01:LX/nsc;


# direct methods
.method public constructor <init>(LX/br2;LX/nsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mjf;->A01:LX/nsc;

    iput-object p1, p0, LX/mjf;->A00:LX/br2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mjf;->A01:LX/nsc;

    iget-object v0, v0, LX/nsc;->A02:LX/bdh;

    iget-object v1, p0, LX/mjf;->A00:LX/br2;

    iget-object v0, v0, LX/bdh;->A00:LX/8rB;

    iget-object v0, v0, LX/8rB;->A0E:LX/9s7;

    invoke-virtual {v0, v1}, LX/9s7;->A02(LX/br2;)V

    return-void
.end method
