.class public final LX/2om;
.super LX/BP5;
.source ""


# instance fields
.field public final synthetic A00:LX/2ol;


# direct methods
.method public constructor <init>(LX/2ol;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2om;->A00:LX/2ol;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final E6p(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2om;->A00:LX/2ol;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2ol;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2ol;->A00:LX/dqL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/dqL;->FSC()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/2ol;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
