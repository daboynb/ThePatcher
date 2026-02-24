.class public final LX/1Ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/1Ma;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/1Ma;->A00:LX/1Im;

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v1, v0, LX/1Wc;->A0D:LX/1Wk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Wk;->A00:Z

    iget-object v0, v2, LX/1Im;->A0g:LX/1Tb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/1Tb;->A0O(Ljava/lang/Float;)Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v2, LX/1Im;->A01:F

    iput-object v1, v2, LX/1Im;->A1e:Ljava/lang/Integer;

    return-void
.end method
