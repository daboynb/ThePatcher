.class public final LX/Jh2;
.super LX/TeI;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/AkQ;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/AkQ;F)V
    .locals 0

    iput-object p2, p0, LX/Jh2;->A02:LX/AkQ;

    iput-object p1, p0, LX/Jh2;->A01:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/Jh2;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/Jh2;->A02:LX/AkQ;

    iget-object v1, p0, LX/Jh2;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/Jh2;->A00:F

    invoke-static {v1, v2, v0}, LX/BIN;->A00(Landroid/graphics/drawable/Drawable;LX/AkQ;F)V

    return-void
.end method
