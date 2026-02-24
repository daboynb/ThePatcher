.class public final LX/3Zs;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2nn;


# direct methods
.method public constructor <init>(LX/2nn;II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3Zs;->A02:LX/2nn;

    iput p2, p0, LX/3Zs;->A01:I

    iput p3, p0, LX/3Zs;->A00:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2d4

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/3Zs;->A02:LX/2nn;

    iget-object v4, v0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0x1650001

    iget v2, p0, LX/3Zs;->A01:I

    const-string v1, "ENCODED_BYTE_SIZE"

    iget v0, p0, LX/3Zs;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method
