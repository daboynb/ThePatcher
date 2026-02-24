.class public final LX/9L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9L0;


# direct methods
.method public constructor <init>(LX/9L0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9L1;->A00:LX/9L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9L1;->A00:LX/9L0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9L0;->A08(I)V

    return-void
.end method
