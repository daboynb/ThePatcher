.class public final LX/dDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bhD;


# direct methods
.method public constructor <init>(LX/bhD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dDg;->A00:LX/bhD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dDg;->A00:LX/bhD;

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/bhD;->A0D:LX/awJ;

    invoke-virtual {v0, v1}, LX/awJ;->A0E(Ljava/lang/Integer;)V

    return-void
.end method
