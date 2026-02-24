.class public final LX/5NE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5ND;

.field public A02:LX/5Mt;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Mt;

    invoke-direct {v0}, LX/5Mt;-><init>()V

    iput-object v0, p0, LX/5NE;->A02:LX/5Mt;

    return-void
.end method
