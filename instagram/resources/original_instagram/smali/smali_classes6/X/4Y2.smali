.class public final LX/4Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Xo;


# direct methods
.method public constructor <init>(LX/4Xo;)V
    .locals 0

    iput-object p1, p0, LX/4Y2;->A00:LX/4Xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/4Y2;->A00:LX/4Xo;

    iget-object v2, v3, LX/4Xo;->A06:LX/6v9;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Kz;->A0T:LX/4Y2;

    :cond_0
    iget-object v0, v3, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/4Xo;->A0E:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/4Xo;->A02(LX/4Xo;)V

    :cond_1
    return-void
.end method
