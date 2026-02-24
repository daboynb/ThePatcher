.class public final LX/Qfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/N7E;

.field public final synthetic A02:LX/7ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N7E;LX/7ro;)V
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

    iput-object p3, p0, LX/Qfv;->A02:LX/7ro;

    iput-object p2, p0, LX/Qfv;->A01:LX/N7E;

    iput-object p1, p0, LX/Qfv;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qfv;->A02:LX/7ro;

    iget-object v1, p0, LX/Qfv;->A01:LX/N7E;

    iget-object v0, p0, LX/Qfv;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/7ro;->A02(Landroid/content/Context;LX/N7E;LX/7ro;)V

    return-void
.end method
