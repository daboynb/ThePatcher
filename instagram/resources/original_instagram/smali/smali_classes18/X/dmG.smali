.class public final LX/dmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/avQ;

.field public final synthetic A01:LX/WZs;

.field public final synthetic A02:LX/X0X;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/dmG;->A00:LX/avQ;

    iput-object p3, p0, LX/dmG;->A02:LX/X0X;

    iput-object p2, p0, LX/dmG;->A01:LX/WZs;

    iput-object p4, p0, LX/dmG;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dmG;->A00:LX/avQ;

    iget-object v2, p0, LX/dmG;->A02:LX/X0X;

    iget-object v1, p0, LX/dmG;->A01:LX/WZs;

    iget-object v0, p0, LX/dmG;->A03:Ljava/lang/Throwable;

    invoke-static {v3, v1, v2, v0}, LX/avQ;->A02(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V

    return-void
.end method
