.class public final LX/5Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Di;


# direct methods
.method public constructor <init>(LX/5Di;)V
    .locals 0

    iput-object p1, p0, LX/5Dj;->A00:LX/5Di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Dj;->A00:LX/5Di;

    iget-boolean v0, v2, LX/5Di;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/5Di;->A0F(LX/5Di;IZZ)V

    invoke-static {v2}, LX/5Di;->A0D(LX/5Di;)V

    :cond_0
    return-void
.end method
