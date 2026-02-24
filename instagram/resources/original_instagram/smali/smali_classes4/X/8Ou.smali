.class public final LX/8Ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ov;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/8Ou;->A03:Z

    iput-object v1, p0, LX/8Ou;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/8Ou;->A00:LX/8Ov;

    iput-object v1, p0, LX/8Ou;->A02:Ljava/util/List;

    return-void
.end method
