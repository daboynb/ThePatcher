.class public final LX/dfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/avQ;


# direct methods
.method public constructor <init>(LX/avQ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/dfS;->A01:LX/avQ;

    iput p2, p0, LX/dfS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/dfS;->A01:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-object v1, v1, LX/avQ;->A0D:LX/aq1;

    iget v0, p0, LX/dfS;->A00:I

    invoke-virtual {v1, v0}, LX/aq1;->A04(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/dfS;->A01:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-object v0, v2, LX/avQ;->A0F:LX/ZwQ;

    invoke-virtual {v0, v3}, LX/ZwQ;->A02(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/X0X;->A00(Ljava/lang/Throwable;)LX/X0X;

    move-result-object v1

    sget-object v0, LX/WZs;->A05:LX/WZs;

    invoke-static {v2, v0, v1, v3}, LX/avQ;->A02(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V

    return-void
.end method
