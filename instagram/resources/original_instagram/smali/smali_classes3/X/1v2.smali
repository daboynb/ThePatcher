.class public final LX/1v2;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2nn;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2nn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1v2;->A02:LX/2nn;

    iput-object p2, p0, LX/1v2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/1v2;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/1v2;->A05:Z

    iput-wide p5, p0, LX/1v2;->A01:J

    iput p4, p0, LX/1v2;->A00:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2cd

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1v2;->A02:LX/2nn;

    iget-object v1, p0, LX/1v2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/1v2;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/1v2;->A05:Z

    iget-wide v4, p0, LX/1v2;->A01:J

    iget v3, p0, LX/1v2;->A00:I

    invoke-virtual/range {v0 .. v6}, LX/2nn;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V

    return-void
.end method
