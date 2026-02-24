.class public final LX/Njw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:LX/7Z3;

.field public final synthetic A01:LX/7YQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Z3;LX/7YQ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Njw;->A01:LX/7YQ;

    iput-object p1, p0, LX/Njw;->A00:LX/7Z3;

    iput-object p3, p0, LX/Njw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 4

    iget-object v3, p0, LX/Njw;->A01:LX/7YQ;

    iget-object v0, p0, LX/Njw;->A00:LX/7Z3;

    iget-object v2, v0, LX/7Z3;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, LX/Njw;->A02:Ljava/lang/String;

    iget v0, v3, LX/7YQ;->A03:I

    invoke-static {v3, v1, v0}, LX/7YQ;->A02(LX/7YQ;Ljava/lang/String;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v3, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v2, v1, v3, v0}, LX/2Mm;->A0N(FFF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return-void
.end method
