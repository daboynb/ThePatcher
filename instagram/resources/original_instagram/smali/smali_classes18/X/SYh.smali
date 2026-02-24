.class public final LX/SYh;
.super LX/Gkt;
.source ""


# instance fields
.field public final synthetic A00:LX/6tX;

.field public final synthetic A01:LX/cVm;


# direct methods
.method public constructor <init>(LX/6tX;LX/cVm;)V
    .locals 0

    iput-object p1, p0, LX/SYh;->A00:LX/6tX;

    iput-object p2, p0, LX/SYh;->A01:LX/cVm;

    invoke-direct {p0}, LX/Gkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v2, p0, LX/SYh;->A00:LX/6tX;

    const/4 v1, 0x1

    const-class v0, LX/5CJ;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/6tX;->A0f([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SYh;->A01:LX/cVm;

    iget-object v0, v0, LX/cVm;->A0B:LX/cjh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/cjh;->A0X:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x4

    return v1
.end method
