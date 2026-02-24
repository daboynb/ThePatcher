.class public final LX/1uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7ro;


# direct methods
.method public constructor <init>(LX/7ro;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1uN;->A00:LX/7ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1uN;->A00:LX/7ro;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7ro;->A05(LX/7ro;Z)V

    return-void
.end method
