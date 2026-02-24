.class public final LX/YCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YLG;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/YCt;->A00:I

    iput v0, p0, LX/YCt;->A01:I

    iput-object v1, p0, LX/YCt;->A02:LX/YLG;

    return-void
.end method
