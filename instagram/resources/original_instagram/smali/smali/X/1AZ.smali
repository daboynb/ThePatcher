.class public final LX/1AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/1a3;


# direct methods
.method public constructor <init>(LX/1a3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1AZ;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1AZ;->A02:LX/1a3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1AZ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1AZ;->A02:LX/1a3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1a3;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1AZ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/1AZ;->A01:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1AZ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
