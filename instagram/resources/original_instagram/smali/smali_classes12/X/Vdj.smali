.class public final LX/Vdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ujy;


# direct methods
.method public constructor <init>(LX/Ujy;J)V
    .locals 0

    iput-object p1, p0, LX/Vdj;->A01:LX/Ujy;

    iput-wide p2, p0, LX/Vdj;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vdj;->A01:LX/Ujy;

    iget-object v2, v0, LX/Ujy;->A01:LX/Hga;

    iget-wide v0, p0, LX/Vdj;->A00:J

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
