.class public final LX/FaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Fzm;

.field public final synthetic A01:LX/1Vf;


# direct methods
.method public constructor <init>(LX/Fzm;LX/1Vf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FaM;->A01:LX/1Vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaM;->A00:LX/Fzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FaM;->A00:LX/Fzm;

    iget-object v1, v2, LX/Fzm;->A00:LX/XhN;

    iget-object v0, p0, LX/FaM;->A01:LX/1Vf;

    invoke-virtual {v0, v2}, LX/7i6;->A02(Ljava/lang/Runnable;)LX/Yei;

    move-result-object v0

    invoke-static {v0, v1}, LX/2u0;->A00(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
