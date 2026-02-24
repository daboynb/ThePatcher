.class public final LX/SHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vX;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/SHN;->A01:Z

    iput-object v1, p0, LX/SHN;->A00:LX/2vX;

    return-void
.end method
