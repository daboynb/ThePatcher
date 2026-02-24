.class public final LX/dKy;
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

    iput-object p1, p0, LX/dKy;->A00:LX/awJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dKy;->A00:LX/awJ;

    iget-object v0, v1, LX/awJ;->A0D:LX/awU;

    iget-object v0, v0, LX/awU;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/awJ;->A0D(Ljava/lang/Integer;)V

    return-void
.end method
