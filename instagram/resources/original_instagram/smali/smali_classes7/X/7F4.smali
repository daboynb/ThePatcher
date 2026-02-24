.class public final LX/7F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56t;


# direct methods
.method public constructor <init>(LX/56t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7F4;->A00:LX/56t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7F4;->A00:LX/56t;

    iget-object v0, v0, LX/56t;->A00:LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A14:LX/FuO;

    iget-object v0, v0, LX/FuO;->A01:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    return-void
.end method
