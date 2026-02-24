.class public final LX/cdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aLF;


# direct methods
.method public constructor <init>(LX/aLF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cdh;->A00:LX/aLF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/cdh;->A00:LX/aLF;

    iget-object v1, v0, LX/aLF;->A0A:LX/G8a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G8a;->A07:Z

    invoke-virtual {v1}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method
