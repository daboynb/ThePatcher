.class public final synthetic LX/faJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/46I;

.field public final synthetic A02:LX/cmR;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/46I;LX/cmR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/faJ;->A02:LX/cmR;

    iput-object p1, p0, LX/faJ;->A00:Landroid/graphics/Point;

    iput-object p2, p0, LX/faJ;->A01:LX/46I;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/faJ;->A02:LX/cmR;

    iget-object v3, p0, LX/faJ;->A00:Landroid/graphics/Point;

    iget-object v2, p0, LX/faJ;->A01:LX/46I;

    iput-boolean p1, v4, LX/cmR;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/cmR;->A08:Z

    iget-boolean v0, v4, LX/cmR;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/cmR;->A06:Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, LX/cmR;->A02:LX/46I;

    invoke-static {v3, v0, v4, v1}, LX/cmR;->A00(Landroid/graphics/Point;LX/46I;LX/cmR;Ljava/lang/Integer;)V

    invoke-static {v3, v2, v4, v1}, LX/cmR;->A00(Landroid/graphics/Point;LX/46I;LX/cmR;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
