.class public final LX/0WV;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0WP;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0WP;Ljava/lang/ref/WeakReference;IIZZ)V
    .locals 0

    iput-object p2, p0, LX/0WV;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/0WV;->A02:LX/0WP;

    iput p3, p0, LX/0WV;->A00:I

    iput p4, p0, LX/0WV;->A01:I

    iput-boolean p5, p0, LX/0WV;->A05:Z

    iput-boolean p6, p0, LX/0WV;->A04:Z

    const/4 p3, 0x0

    const-string/jumbo p2, "view_prefetch"

    const p1, 0x172fee07

    const/4 p4, 0x3

    move p5, p3

    invoke-direct/range {p0 .. p5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method
