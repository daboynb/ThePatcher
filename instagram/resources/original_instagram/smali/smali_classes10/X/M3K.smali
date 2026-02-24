.class public abstract LX/M3K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DT;)V
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/8Dm;

    invoke-direct {v1, v0}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f08271d

    iput v0, v1, LX/8Dm;->A02:I

    const v0, 0x7f133ce4

    iput v0, v1, LX/8Dm;->A01:I

    invoke-static {v1, p0}, LX/233;->A1R(LX/8Dm;LX/0DT;)V

    invoke-virtual {p0}, LX/0DT;->A0o()V

    return-void
.end method
