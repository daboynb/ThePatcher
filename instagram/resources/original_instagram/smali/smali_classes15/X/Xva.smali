.class public final LX/Xva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VID;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xva;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xva;->A00:LX/VID;

    return-void
.end method
