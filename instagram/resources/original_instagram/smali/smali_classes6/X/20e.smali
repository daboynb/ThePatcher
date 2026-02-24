.class public final LX/20e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6D2;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>(LX/6D2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20e;->A00:LX/6D2;

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/2K5;

    invoke-direct {v3, v0, v4, v4}, LX/2K5;-><init>(Ljava/lang/Long;ZZ)V

    new-instance v2, LX/2K6;

    invoke-direct {v2, v4, v4, v4}, LX/2K6;-><init>(ZZZ)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v2, v0, v4}, LX/2K4;-><init>(LX/2K5;LX/2K6;Ljava/lang/Integer;Z)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/20e;->A01:LX/AWJ;

    return-void
.end method

.method public static final A00(LX/20e;)V
    .locals 3

    iget-object v2, p0, LX/20e;->A00:LX/6D2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/20e;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6D2;->A06:LX/AmY;

    iget-object v0, v0, LX/AmY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As2;

    iget-object v0, v0, LX/As2;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
