.class public final LX/1e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1e7;


# direct methods
.method public constructor <init>(LX/1e7;)V
    .locals 0

    iput-object p1, p0, LX/1e8;->A00:LX/1e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1e8;->A00:LX/1e7;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1e7;->A06(LX/1e7;Z)V

    iget-object v3, v1, LX/1e7;->A05:LX/7Wc;

    iget-wide v1, v1, LX/1e7;->A02:J

    const v0, 0x79203e0f

    invoke-virtual {v3, p0, v0, v1, v2}, LX/7Wc;->A02(Ljava/lang/Runnable;IJ)V

    return-void
.end method
