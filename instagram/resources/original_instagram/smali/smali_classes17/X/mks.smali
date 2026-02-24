.class public final LX/mks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Fl0;


# direct methods
.method public constructor <init>(LX/Fl0;F)V
    .locals 0

    iput-object p1, p0, LX/mks;->A01:LX/Fl0;

    iput p2, p0, LX/mks;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mks;->A01:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.ConstrainedView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ohf;

    iget v0, p0, LX/mks;->A00:F

    invoke-interface {v1, v0}, LX/ohf;->setAspectRatio(F)V

    return-void
.end method
