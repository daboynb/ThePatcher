.class public final LX/Mk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0Kt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, p0, LX/Mk0;->A01:LX/0Kt;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Mk0;->A00:J

    return-void
.end method
