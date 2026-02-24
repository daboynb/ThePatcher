.class public final LX/R4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okj;


# instance fields
.field public final synthetic A00:LX/R3V;


# direct methods
.method public constructor <init>(LX/R3V;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/R4p;->A00:LX/R3V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVr(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/R4p;->A00:LX/R3V;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/R4p;->A00:LX/R3V;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BXG;->A1A(Landroid/os/Handler;I)V

    return-void
.end method
