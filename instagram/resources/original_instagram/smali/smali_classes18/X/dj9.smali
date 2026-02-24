.class public final LX/dj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/ane;


# direct methods
.method public constructor <init>(LX/3vR;LX/ane;)V
    .locals 0

    iput-object p1, p0, LX/dj9;->A00:LX/3vR;

    iput-object p2, p0, LX/dj9;->A01:LX/ane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/dj9;->A00:LX/3vR;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/3vR;->A2S:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/3vR;->A2S:Z

    const/16 v0, 0x4f

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    iget-object v1, p0, LX/dj9;->A01:LX/ane;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ane;->A00:Ljava/lang/Runnable;

    return-void
.end method
