.class public final LX/TmZ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/9lj;


# direct methods
.method public constructor <init>(LX/9lj;)V
    .locals 3

    iput-object p1, p0, LX/TmZ;->A00:LX/9lj;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x198

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/TmZ;->A00:LX/9lj;

    invoke-virtual {v1}, LX/9lj;->A02()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/9lj;->A0K()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/9lj;->A0J()V

    return-void
.end method
