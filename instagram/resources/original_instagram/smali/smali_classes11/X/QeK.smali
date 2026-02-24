.class public final LX/QeK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/graphics/RuntimeShader;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    iput-object p1, p0, LX/QeK;->A00:Landroid/graphics/RuntimeShader;

    iput-object p2, p0, LX/QeK;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v3

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {v3, v0}, LX/Szp;->Foo(F)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/Szp;->FrE(Z)V

    iget-object v2, p0, LX/QeK;->A00:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, LX/QeK;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const-string v0, "iTime"

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v0, "composable"

    invoke-static {v2, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KIZ;->A00(Landroid/graphics/RenderEffect;)LX/BsD;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Szp;->G4p(LX/K3P;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
