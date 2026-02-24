.class public abstract LX/A2t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41090d000338a4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0C:LX/2Jl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Jm;->A00(LX/2Jl;)I

    move-result v0

    :goto_0
    sput v0, LX/A2t;->A00:I

    return-void

    :cond_0
    const v0, 0x7f0822ff

    goto :goto_0
.end method
