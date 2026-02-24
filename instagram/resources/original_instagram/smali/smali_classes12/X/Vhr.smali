.class public final LX/Vhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vpz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Vpz;Ljava/lang/String;Z)V
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

    iput-object p1, p0, LX/Vhr;->A00:LX/Vpz;

    iput-boolean p3, p0, LX/Vhr;->A02:Z

    iput-object p2, p0, LX/Vhr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vhr;->A00:LX/Vpz;

    iget-object v2, v0, LX/Vpz;->A03:LX/Xnv;

    iget-boolean v1, p0, LX/Vhr;->A02:Z

    iget-object v0, p0, LX/Vhr;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Xnv;->F49(ZLjava/lang/String;)V

    return-void
.end method
