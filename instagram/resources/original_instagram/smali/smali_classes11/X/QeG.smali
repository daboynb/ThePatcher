.class public final LX/QeG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 1

    iput-boolean p1, p0, LX/QeG;->A01:Z

    iput p2, p0, LX/QeG;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/QeG;->A01:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/QeG;->A00:F

    iput v0, p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
