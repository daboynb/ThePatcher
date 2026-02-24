.class public final LX/Ilq;
.super LX/P92;
.source ""


# instance fields
.field public final A00:LX/9MR;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9QI;


# direct methods
.method public constructor <init>(LX/9MR;LX/9QI;II)V
    .locals 0

    iput p3, p0, LX/Ilq;->A02:I

    iput p4, p0, LX/Ilq;->A01:I

    iput-object p2, p0, LX/Ilq;->A03:LX/9QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ilq;->A00:LX/9MR;

    return-void
.end method


# virtual methods
.method public final EMf(I)V
    .locals 3

    iget v0, p0, LX/Ilq;->A02:I

    sub-int/2addr p1, v0

    int-to-float v2, p1

    iget v0, p0, LX/Ilq;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Ilq;->A03:LX/9QI;

    invoke-static {v0}, LX/9QI;->A03(LX/9QI;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ilq;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    invoke-virtual {v1, v2}, LX/9MR;->A01(F)V

    return-void
.end method

.method public final EMg()V
    .locals 3

    iget-object v0, p0, LX/Ilq;->A03:LX/9QI;

    iget-object v2, v0, LX/9QI;->A00:Landroid/content/Context;

    const-string v1, "music_on_profile_preview_audio_error"

    const v0, 0x7f130917

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final EMm()V
    .locals 2

    iget-object v1, p0, LX/Ilq;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    return-void
.end method
