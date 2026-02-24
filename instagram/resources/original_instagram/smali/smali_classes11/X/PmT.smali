.class public final LX/PmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NGa;


# direct methods
.method public constructor <init>(LX/NGa;)V
    .locals 0

    iput-object p1, p0, LX/PmT;->A00:LX/NGa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PmT;->A00:LX/NGa;

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, v4, LX/NGa;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    sget-object v0, LX/NGa;->A06:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/2Mm;->A0F(FF)V

    const/4 v1, 0x1

    new-instance v0, LX/PiI;

    invoke-direct {v0, v4, v1}, LX/PiI;-><init>(LX/NGa;I)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void
.end method
