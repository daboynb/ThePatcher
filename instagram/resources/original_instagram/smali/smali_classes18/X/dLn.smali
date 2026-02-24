.class public final LX/dLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZRN;


# direct methods
.method public constructor <init>(LX/ZRN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dLn;->A00:LX/ZRN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/dLn;->A00:LX/ZRN;

    iget-object v2, v0, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v2, LX/awJ;->A0t:LX/avQ;

    iget-object v0, v0, LX/ZRN;->A00:LX/avQ;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/7od;->A00:LX/7od;

    invoke-static {v0, v2, v1}, LX/awJ;->A01(LX/dB4;LX/awJ;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
