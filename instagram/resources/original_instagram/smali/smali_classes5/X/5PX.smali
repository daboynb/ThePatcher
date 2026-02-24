.class public final LX/5PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9h7;


# direct methods
.method public constructor <init>(LX/9h7;)V
    .locals 0

    iput-object p1, p0, LX/5PX;->A00:LX/9h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5PX;->A00:LX/9h7;

    sget-wide v0, LX/9h7;->A0G:J

    iget-boolean v0, v2, LX/9h7;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/9h7;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/9h7;->A03(LX/9h7;)V

    :cond_0
    return-void
.end method
