.class public final LX/OI2;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/VdZ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/VdZ;Ljava/util/List;)V
    .locals 3

    const v2, 0x7a87a6ab

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/OI2;->A00:LX/VdZ;

    iput-object p2, p0, LX/OI2;->A01:Ljava/util/List;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/OI2;->A00:LX/VdZ;

    iget-object v2, p0, LX/OI2;->A01:Ljava/util/List;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/VdZ;->A01(LX/SKo;LX/VdZ;Ljava/util/List;)V

    return-void
.end method
