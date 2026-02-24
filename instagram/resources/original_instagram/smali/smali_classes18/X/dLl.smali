.class public final LX/dLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/awJ;


# direct methods
.method public constructor <init>(LX/awJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dLl;->A00:LX/awJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dLl;->A00:LX/awJ;

    iget-object v1, v3, LX/awJ;->A0c:Ljava/lang/String;

    const-string v0, "ping unreceived"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/awJ;->A0t:LX/avQ;

    sget-object v1, LX/X0X;->A0A:LX/X0X;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/awJ;->A06(LX/avQ;LX/X0X;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    return-void
.end method
