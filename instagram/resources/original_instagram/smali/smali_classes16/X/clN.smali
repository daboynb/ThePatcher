.class public final LX/clN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G7e;


# direct methods
.method public constructor <init>(LX/G7e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/clN;->A00:LX/G7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/clN;->A00:LX/G7e;

    iget v0, v1, LX/G7e;->A01:I

    invoke-virtual {v1, v0}, LX/G7e;->A03(I)V

    return-void
.end method
