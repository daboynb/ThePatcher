.class public final LX/Uqc;
.super LX/BHm;
.source ""


# direct methods
.method public constructor <init>(LX/BHn;LX/BHn;LX/orm;)V
    .locals 8

    move-object v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p3, :cond_0

    new-instance v4, LX/BIo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_0
    new-instance v3, LX/BIk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/BHm;-><init>(LX/BHn;LX/BHn;LX/Led;LX/orm;ZZZ)V

    return-void
.end method
