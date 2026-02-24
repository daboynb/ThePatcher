.class public final LX/3GB;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/Atg;

.field public final A02:F

.field public final A03:LX/AR9;


# direct methods
.method public constructor <init>(LX/Atg;F)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/3GB;->A01:LX/Atg;

    iput p2, p0, LX/3GB;->A02:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    new-instance v2, LX/3BO;

    invoke-direct {v2, v0, v1}, LX/3BO;-><init>(J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3GB;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x2d

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1, v2}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3GB;->A03:LX/AR9;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/3GB;->A02:F

    invoke-static {p1, v0}, LX/EdQ;->A00(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LX/3GB;->A03:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
