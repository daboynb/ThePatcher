.class public final LX/2My;
.super LX/2Mm;
.source ""


# static fields
.field public static final A03:LX/0CG;

.field public static final A04:LX/2Na;


# instance fields
.field public A00:F

.field public final A01:LX/0XK;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/2Na;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2My;->A04:LX/2Na;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/2My;->A03:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2Mm;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/2My;->A03:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    new-instance v0, LX/2Nb;

    invoke-direct {v0, p0}, LX/2Nb;-><init>(LX/2My;)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, p0, LX/2My;->A01:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2My;->A02:Z

    return-void
.end method
