.class public final LX/WoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PUV;


# direct methods
.method public constructor <init>(LX/PUV;)V
    .locals 0

    iput-object p1, p0, LX/WoN;->A00:LX/PUV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/WoN;->A00:LX/PUV;

    iget-boolean v0, v1, LX/PUV;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PUV;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
