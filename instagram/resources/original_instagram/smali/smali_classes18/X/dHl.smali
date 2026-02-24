.class public final LX/dHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/efO;


# direct methods
.method public constructor <init>(LX/efO;)V
    .locals 0

    iput-object p1, p0, LX/dHl;->A00:LX/efO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/dHl;->A00:LX/efO;

    const-string v1, "recording_configs_5s_in_call"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/efO;->A02(LX/efO;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
