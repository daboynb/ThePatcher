.class public final LX/VGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UAT;


# direct methods
.method public constructor <init>(LX/UAT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/VGk;->A00:LX/UAT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/VGk;->A00:LX/UAT;

    iget-boolean v0, v1, LX/UAT;->A0P:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/UAT;->A0L:LX/TMy;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/TMy;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/TMy;->A00:Z

    invoke-static {v2}, LX/TMy;->A00(LX/TMy;)V

    :cond_0
    invoke-virtual {v2}, LX/TMy;->A02()V

    :cond_1
    return-void
.end method
