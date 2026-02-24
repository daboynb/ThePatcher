.class public final LX/9GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/C1h;

.field public A07:LX/C1h;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9GK;->A00:I

    iput v0, p0, LX/9GK;->A01:I

    iput v0, p0, LX/9GK;->A02:I

    const-string v0, ""

    iput-object v0, p0, LX/9GK;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/9GK;->A03:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/9GK;->A0C:Z

    new-instance v0, LX/7t2;

    invoke-direct {v0, p0, v1}, LX/7t2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9GK;->A06:LX/C1h;

    return-void
.end method
