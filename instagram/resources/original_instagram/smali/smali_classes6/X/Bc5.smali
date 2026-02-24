.class public final LX/Bc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bc5;->A02:Z

    iput-boolean v0, p0, LX/Bc5;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bc5;->A00:Ljava/lang/Boolean;

    return-void
.end method
