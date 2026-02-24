.class public final LX/0II;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, p0, LX/0II;->A05:Z

    const/16 v0, 0xa

    iput v0, p0, LX/0II;->A02:I

    iput v0, p0, LX/0II;->A01:I

    iput v10, p0, LX/0II;->A00:I

    iput-boolean v10, p0, LX/0II;->A04:Z

    const/4 v1, 0x2

    const/16 v2, 0xc8

    const/16 v3, 0x64

    const/16 v5, 0x1f4

    const/16 v6, 0x3e8

    const/16 v7, 0x12c

    const v8, 0x9c40

    const/4 v9, 0x1

    new-instance v0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    move v4, v3

    invoke-direct/range {v0 .. v10}, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;-><init>(IIIIIIIIZI)V

    iput-object v0, p0, LX/0II;->A03:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    return-void
.end method
