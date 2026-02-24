.class public final LX/dfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZxD;

.field public final synthetic A01:LX/Zt8;


# direct methods
.method public constructor <init>(LX/ZxD;LX/Zt8;)V
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

    iput-object p2, p0, LX/dfI;->A01:LX/Zt8;

    iput-object p1, p0, LX/dfI;->A00:LX/ZxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dfI;->A01:LX/Zt8;

    iget-object v0, p0, LX/dfI;->A00:LX/ZxD;

    invoke-static {v0, v1}, LX/Zt8;->A00(LX/ZxD;LX/Zt8;)V

    return-void
.end method
