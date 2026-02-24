.class public final LX/QAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ft5;


# direct methods
.method public constructor <init>(LX/Ft5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/QAW;->A00:LX/Ft5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QAW;->A00:LX/Ft5;

    iget-object v0, v0, LX/Ft5;->A01:LX/0ee;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    :cond_0
    return-void
.end method
