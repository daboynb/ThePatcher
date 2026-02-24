.class public abstract LX/QCE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v1, LX/NN6;->A04:LX/NN6;

    sget-object v0, LX/NE6;->A07:LX/NE6;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v3, LX/NN6;->A06:LX/NN6;

    sget-object v2, LX/NE6;->A06:LX/NE6;

    sget-object v1, LX/NE6;->A03:LX/NE6;

    sget-object v0, LX/NE6;->A08:LX/NE6;

    filled-new-array {v2, v1, v0}, [LX/NE6;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/NN6;->A07:LX/NN6;

    sget-object v0, LX/NE6;->A05:LX/NE6;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/QCE;->A00:Ljava/util/Map;

    return-void
.end method
