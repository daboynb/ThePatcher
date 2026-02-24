.class public final LX/8nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    iput-object v0, p0, LX/8nD;->A00:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    iget-object v1, p0, LX/8nD;->A00:Landroid/media/metrics/LogSessionId;

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-object p1, p0, LX/8nD;->A00:Landroid/media/metrics/LogSessionId;

    return-void
.end method
