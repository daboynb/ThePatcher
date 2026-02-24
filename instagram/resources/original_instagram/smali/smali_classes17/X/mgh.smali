.class public final LX/mgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6R2;


# direct methods
.method public constructor <init>(LX/6R2;F)V
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

    iput-object p1, p0, LX/mgh;->A01:LX/6R2;

    iput p2, p0, LX/mgh;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mgh;->A01:LX/6R2;

    iget-object v1, v0, LX/6R2;->A03:LX/orA;

    iget v0, p0, LX/mgh;->A00:F

    invoke-interface {v1, v0}, LX/orA;->F9u(F)V

    return-void
.end method
