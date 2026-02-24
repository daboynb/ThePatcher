.class public abstract LX/2Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/32 v0, -0x12b6aa

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v3, LX/3em;

    invoke-direct {v3, v0, v1}, LX/3em;-><init>(J)V

    const-wide/32 v0, -0x272ce

    shl-long/2addr v0, v2

    new-instance v4, LX/3em;

    invoke-direct {v4, v0, v1}, LX/3em;-><init>(J)V

    const-wide/32 v0, -0x234a4

    shl-long/2addr v0, v2

    new-instance v5, LX/3em;

    invoke-direct {v5, v0, v1}, LX/3em;-><init>(J)V

    const-wide/32 v0, -0x8f3fb0

    shl-long/2addr v0, v2

    new-instance v6, LX/3em;

    invoke-direct {v6, v0, v1}, LX/3em;-><init>(J)V

    const-wide/32 v0, -0xc76810

    shl-long/2addr v0, v2

    new-instance v7, LX/3em;

    invoke-direct {v7, v0, v1}, LX/3em;-><init>(J)V

    const-wide/32 v0, -0x5cf846

    shl-long/2addr v0, v2

    new-instance v8, LX/3em;

    invoke-direct {v8, v0, v1}, LX/3em;-><init>(J)V

    filled-new-array/range {v3 .. v8}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Qw;->A00:Ljava/util/List;

    return-void
.end method
