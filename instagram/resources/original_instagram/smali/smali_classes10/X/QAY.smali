.class public final LX/QAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EUs;


# direct methods
.method public constructor <init>(LX/EUs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/QAY;->A00:LX/EUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QAY;->A00:LX/EUs;

    iget-object v0, v0, LX/EUs;->A04:LX/NDF;

    invoke-virtual {v0}, LX/NDF;->A00()V

    return-void
.end method
