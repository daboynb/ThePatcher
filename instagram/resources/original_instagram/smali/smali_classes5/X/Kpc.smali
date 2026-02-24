.class public final LX/Kpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ces;


# direct methods
.method public constructor <init>(LX/Ces;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kpc;->A00:LX/Ces;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Kpc;->A00:LX/Ces;

    invoke-static {v0}, LX/Ces;->A01(LX/Ces;)V

    return-void
.end method
