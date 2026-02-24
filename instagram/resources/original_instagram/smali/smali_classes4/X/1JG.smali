.class public final LX/1JG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8vg;FZ)V
    .locals 1

    iput-boolean p3, p0, LX/1JG;->A02:Z

    iput-object p1, p0, LX/1JG;->A01:LX/8vg;

    iput p2, p0, LX/1JG;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/1JG;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1JG;->A01:LX/8vg;

    iget v0, p0, LX/1JG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
