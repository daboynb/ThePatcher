.class public final LX/BtL;
.super LX/7Tr;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/BtL;->A01:Z

    iput-boolean v0, p0, LX/BtL;->A00:Z

    return-void
.end method
