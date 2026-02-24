.class public final LX/OI3;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/VdZ;


# direct methods
.method public constructor <init>(LX/VdZ;J)V
    .locals 3

    const v2, 0x7a87a6ab

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/OI3;->A01:LX/VdZ;

    iput-wide p2, p0, LX/OI3;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/OI3;->A01:LX/VdZ;

    iget-wide v2, p0, LX/OI3;->A00:J

    sget-object v1, LX/26W;->A00:LX/26W;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/VdZ;->A00(LX/SKo;LX/VdZ;J)V

    return-void
.end method
