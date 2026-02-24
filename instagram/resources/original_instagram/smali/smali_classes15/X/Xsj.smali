.class public final LX/Xsj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Xsj;->A00:I

    iput v0, p0, LX/Xsj;->A01:I

    iput v0, p0, LX/Xsj;->A02:I

    iput-object v1, p0, LX/Xsj;->A03:Ljava/lang/String;

    return-void
.end method
