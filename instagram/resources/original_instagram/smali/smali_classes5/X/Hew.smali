.class public final LX/Hew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leb;


# instance fields
.field public final synthetic A00:LX/BXM;


# direct methods
.method public constructor <init>(LX/BXM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hew;->A00:LX/BXM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6j()V
    .locals 4

    iget-object v0, p0, LX/Hew;->A00:LX/BXM;

    iget-object v3, v0, LX/BXM;->A0N:LX/BVM;

    const/16 v0, 0xf

    new-instance v2, LX/QH7;

    invoke-direct {v2, p0, v0}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Hcq;

    invoke-direct {v1, v0}, LX/Hcq;-><init>(I)V

    const-string v0, "camera_session_active"

    invoke-virtual {v3, v1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method
