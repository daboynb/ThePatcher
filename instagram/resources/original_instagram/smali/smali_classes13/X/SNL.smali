.class public final LX/SNL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/SNL;->A02:Z

    iput-boolean v0, p0, LX/SNL;->A01:Z

    iput-boolean v0, p0, LX/SNL;->A00:Z

    iput-boolean v0, p0, LX/SNL;->A03:Z

    return-void
.end method
