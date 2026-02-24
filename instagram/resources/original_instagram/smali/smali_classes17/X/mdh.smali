.class public final LX/mdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZjW;


# direct methods
.method public constructor <init>(LX/ZjW;)V
    .locals 0

    iput-object p1, p0, LX/mdh;->A00:LX/ZjW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mdh;->A00:LX/ZjW;

    iget-object v1, v2, LX/ZjW;->A00:LX/lew;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZjW;->A00:LX/lew;

    new-instance v2, LX/mdi;

    invoke-direct {v2, v1}, LX/mdi;-><init>(LX/lew;)V

    const-wide/16 v0, 0x11

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
