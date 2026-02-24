.class public final LX/H3g;
.super LX/aLF;
.source ""

# interfaces
.implements LX/dtO;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/dtO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const-class v2, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/H3g;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v2, LX/H3g;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/XEQ;->A00(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final Eep(Landroid/view/MenuItem;LX/aLU;)V
    .locals 1

    iget-object v0, p0, LX/H3g;->A00:LX/dtO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/dtO;->Eep(Landroid/view/MenuItem;LX/aLU;)V

    :cond_0
    return-void
.end method

.method public final Eeq(Landroid/view/MenuItem;LX/aLU;)V
    .locals 1

    iget-object v0, p0, LX/H3g;->A00:LX/dtO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/dtO;->Eeq(Landroid/view/MenuItem;LX/aLU;)V

    :cond_0
    return-void
.end method
