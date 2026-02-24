.class public final LX/0zB;
.super LX/0yc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0yQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/Dal;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0yc;-><init>(Ljava/util/List;)V

    return-void
.end method
