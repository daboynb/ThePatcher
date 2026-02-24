.class public final LX/cyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/cyM;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/cyM;->A02:Z

    iput-boolean p3, p0, LX/cyM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/cyM;->A00:Landroid/view/View;

    iget-boolean v1, p0, LX/cyM;->A02:Z

    iget-boolean v0, p0, LX/cyM;->A01:Z

    invoke-static {v2, v1, v0}, LX/ABj;->A00(Landroid/view/View;ZZ)V

    return-void
.end method
