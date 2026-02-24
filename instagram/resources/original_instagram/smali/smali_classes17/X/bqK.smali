.class public abstract LX/bqK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bqK;->A00:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/bqK;->A01:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LX/bqK;->A02:[I

    return-void
.end method
