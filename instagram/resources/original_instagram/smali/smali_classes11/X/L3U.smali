.class public abstract LX/L3U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/C0B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C0B;->A00:LX/1qC;

    iput-object p2, v0, LX/C0B;->A01:LX/P5X;

    iput-boolean p4, v0, LX/C0B;->A03:Z

    iput-object p3, v0, LX/C0B;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
