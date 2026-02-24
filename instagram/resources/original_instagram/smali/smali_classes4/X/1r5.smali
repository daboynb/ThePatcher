.class public final LX/1r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/1r5;->A01:Z

    iput-boolean v0, p0, LX/1r5;->A02:Z

    iput-object v1, p0, LX/1r5;->A00:Ljava/lang/Double;

    return-void
.end method
