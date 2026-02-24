.class public final LX/08s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:Landroid/view/Window$Callback;

.field public final A01:Landroid/view/Window;

.field public final synthetic A02:LX/05c;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/view/Window;LX/05c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/08s;->A02:LX/05c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/08s;->A01:Landroid/view/Window;

    .line 6
    .line 7
    iput-object p1, p0, LX/08s;->A00:Landroid/view/Window$Callback;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/08s;->A02:LX/05c;

    .line 1
    .line 2
    sget-object v0, LX/05c;->A03:LX/05c;

    .line 3
    .line 4
    iget-object v2, v1, LX/05c;->A00:LX/04y;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, p3, v0

    .line 16
    .line 17
    instance-of v0, v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/04y;->FIj(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/08s;->A00:Landroid/view/Window$Callback;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, v1, Landroid/view/KeyEvent;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/view/KeyEvent;

    .line 38
    .line 39
    invoke-interface {v2, v1}, LX/04y;->Efj(Landroid/view/KeyEvent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
