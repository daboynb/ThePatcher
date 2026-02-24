.class public final LX/AZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:[J

.field public final A04:[J

.field public final synthetic A05:LX/9rg;


# direct methods
.method public constructor <init>(LX/9rg;)V
    .locals 2

    iput-object p1, p0, LX/AZo;->A05:LX/9rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [J

    iput-object v0, p0, LX/AZo;->A03:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/AZo;->A04:[J

    return-void
.end method
