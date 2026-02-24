.class public final LX/1v8;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2nn;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/2nn;Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1v8;->A01:LX/2nn;

    iput-object p2, p0, LX/1v8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide p3, p0, LX/1v8;->A00:J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2d2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/7px;->A00()LX/7px;

    move-result-object v4

    iget-object v0, p0, LX/1v8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v2, "DISK"

    iget-wide v0, p0, LX/1v8;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7px;->A02(ILjava/lang/String;J)V

    return-void
.end method
