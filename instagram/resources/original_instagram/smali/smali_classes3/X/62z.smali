.class public final LX/62z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/62z;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/62z;->A00:I

    iput v0, p0, LX/62z;->A01:I

    return-void
.end method
