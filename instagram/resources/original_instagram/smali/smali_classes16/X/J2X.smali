.class public final LX/J2X;
.super LX/E7G;
.source ""


# instance fields
.field public final synthetic A00:LX/ZoZ;


# direct methods
.method public constructor <init>(LX/ZoZ;)V
    .locals 0

    iput-object p1, p0, LX/J2X;->A00:LX/ZoZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 3

    instance-of v0, p1, LX/J23;

    if-nez v0, :cond_1

    const-string v1, "BKBloksComponentsKeyframeBinderUtil"

    const-string v0, "Can only use BKBloksComponentsKeyframeBinderUtil with AnimatableKeyframesDrawable"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/J2X;->A00:LX/ZoZ;

    check-cast p1, LX/J23;

    iget-object v1, p1, LX/J23;->A00:LX/Jao;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZoZ;->A00:LX/Jao;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/ZoZ;->A00:LX/Jao;

    invoke-static {v2}, LX/ZoZ;->A00(LX/ZoZ;)V

    return-void
.end method
