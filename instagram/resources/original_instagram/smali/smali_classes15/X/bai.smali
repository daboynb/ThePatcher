.class public final LX/bai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/YHh;


# direct methods
.method public constructor <init>(LX/YHh;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/bai;->A01:LX/YHh;

    iput p2, p0, LX/bai;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/bai;->A01:LX/YHh;

    iget-object v1, v0, LX/YHh;->A03:Landroid/widget/TextView;

    iget v0, p0, LX/bai;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
