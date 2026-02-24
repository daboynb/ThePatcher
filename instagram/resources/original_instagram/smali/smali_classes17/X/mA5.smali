.class public final LX/mA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ikz;


# direct methods
.method public constructor <init>(LX/ikz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mA5;->A00:LX/ikz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mA5;->A00:LX/ikz;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ikz;->A00(LX/ikz;Z)V

    return-void
.end method
