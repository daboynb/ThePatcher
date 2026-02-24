.class public final LX/3Lg;
.super LX/TeI;
.source ""


# instance fields
.field public final synthetic A00:LX/3LZ;


# direct methods
.method public constructor <init>(LX/3LZ;)V
    .locals 0

    iput-object p1, p0, LX/3Lg;->A00:LX/3LZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3Lg;->A00:LX/3LZ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3LZ;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3Lg;->A00:LX/3LZ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/3LZ;->A03:Ljava/lang/Integer;

    return-void
.end method
