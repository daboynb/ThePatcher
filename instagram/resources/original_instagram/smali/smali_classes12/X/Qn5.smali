.class public final LX/Qn5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QVg;

.field public A03:LX/QVg;

.field public final A04:LX/QMl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QMl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Qn5;->A04:LX/QMl;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/Qn5;->A03:LX/QVg;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/QVg;->A01:LX/QVg;

    iput-object v0, p0, LX/Qn5;->A03:LX/QVg;

    iget-object v1, p0, LX/Qn5;->A04:LX/QMl;

    iget-object v0, v1, LX/QMl;->A00:LX/QVg;

    iput-object v0, v2, LX/QVg;->A01:LX/QVg;

    iput-object v2, v1, LX/QMl;->A00:LX/QVg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Qn5;->A02:LX/QVg;

    const/4 v0, 0x0

    iput v0, p0, LX/Qn5;->A01:I

    iput v0, p0, LX/Qn5;->A00:I

    return-void
.end method
