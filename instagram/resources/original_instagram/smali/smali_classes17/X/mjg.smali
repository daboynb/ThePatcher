.class public final LX/mjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/br2;

.field public final synthetic A01:LX/nsb;


# direct methods
.method public constructor <init>(LX/br2;LX/nsb;)V
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

    iput-object p2, p0, LX/mjg;->A01:LX/nsb;

    iput-object p1, p0, LX/mjg;->A00:LX/br2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mjg;->A01:LX/nsb;

    iget-object v0, v0, LX/nsb;->A02:LX/bdg;

    iget-object v1, p0, LX/mjg;->A00:LX/br2;

    iget-object v0, v0, LX/bdg;->A00:LX/8rB;

    iget-object v0, v0, LX/8rB;->A0E:LX/9s7;

    invoke-virtual {v0, v1}, LX/9s7;->A02(LX/br2;)V

    return-void
.end method
