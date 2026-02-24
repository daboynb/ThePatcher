.class public final LX/0OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpN;


# instance fields
.field public final synthetic A00:LX/0OX;


# direct methods
.method public constructor <init>(LX/0OX;)V
    .locals 0

    iput-object p1, p0, LX/0OZ;->A00:LX/0OX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAt(Ljava/lang/Integer;F)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    float-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0OZ;->A00:LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0OZ;->A00:LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
