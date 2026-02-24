.class public final LX/YCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Y6A;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/YCr;->A00:I

    iput-object v1, p0, LX/YCr;->A01:LX/Y6A;

    iput-object v1, p0, LX/YCr;->A02:Ljava/util/List;

    return-void
.end method
