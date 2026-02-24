.class public final LX/Vdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ujx;


# direct methods
.method public constructor <init>(LX/Ujx;J)V
    .locals 0

    iput-object p1, p0, LX/Vdk;->A01:LX/Ujx;

    iput-wide p2, p0, LX/Vdk;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vdk;->A01:LX/Ujx;

    iget-object v2, v0, LX/Ujx;->A02:LX/Hga;

    iget-wide v0, p0, LX/Vdk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Hga;->A00(LX/Hga;Ljava/util/List;Z)Ljava/util/ArrayList;

    return-void
.end method
