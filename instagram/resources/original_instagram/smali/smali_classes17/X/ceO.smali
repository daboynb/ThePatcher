.class public final LX/ceO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/ciM;

.field public final A03:[Z

.field public final synthetic A04:LX/lqh;


# direct methods
.method public constructor <init>(LX/ciM;LX/lqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/ceO;->A04:LX/lqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ceO;->A02:LX/ciM;

    iget-boolean v0, p1, LX/ciM;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/ceO;->A03:[Z

    return-void

    :cond_0
    iget v0, p2, LX/lqh;->A06:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/ceO;->A04:LX/lqh;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/lqh;->A00(LX/ceO;LX/lqh;Z)V

    return-void
.end method
