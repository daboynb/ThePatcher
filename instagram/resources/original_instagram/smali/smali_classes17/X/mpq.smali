.class public final LX/mpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/RyG;


# direct methods
.method public constructor <init>(LX/RyG;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mpq;->A02:LX/RyG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mpq;->A01:Z

    iput v0, p0, LX/mpq;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/mpq;->A02:LX/RyG;

    iget-boolean v0, v6, LX/RyG;->A0H:Z

    const-wide/16 v1, 0x14

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, v6, LX/RyG;->A0H:Z

    iput v5, p0, LX/mpq;->A00:I

    :cond_0
    :goto_0
    invoke-virtual {v6, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    invoke-static {v6}, LX/ezL;->A07(Landroid/view/ViewGroup;)V

    iget v0, p0, LX/mpq;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/mpq;->A00:I

    const/4 v0, 0x3

    if-lt v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v6, LX/RyG;->A0F:Ljava/lang/Runnable;

    iget-boolean v0, v6, LX/RyG;->A0O:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v0}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    :cond_2
    invoke-static {v6}, LX/ezL;->A06(Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    iget-boolean v0, v6, LX/RyG;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/mpq;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/mpq;->A01:Z

    invoke-static {v6, v5}, LX/RyG;->A03(LX/RyG;I)V

    goto :goto_0
.end method
