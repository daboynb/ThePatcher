.class public final LX/As2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/2K5;

    invoke-direct {v3, v5, v4, v4}, LX/2K5;-><init>(Ljava/lang/Long;ZZ)V

    new-instance v2, LX/2K6;

    invoke-direct {v2, v4, v4, v4}, LX/2K6;-><init>(ZZZ)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v2, v1, v4}, LX/2K4;-><init>(LX/2K5;LX/2K6;Ljava/lang/Integer;Z)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/As2;->A00:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/As2;->A01:LX/NsU;

    return-void
.end method
