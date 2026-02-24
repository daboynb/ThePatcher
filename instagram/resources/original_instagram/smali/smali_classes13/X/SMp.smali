.class public final LX/SMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/SMp;->A01:Ljava/lang/String;

    iput v0, p0, LX/SMp;->A00:I

    iput-boolean v0, p0, LX/SMp;->A03:Z

    iput-object v2, p0, LX/SMp;->A02:Ljava/lang/String;

    return-void
.end method
