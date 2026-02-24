.class public final LX/0tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A00:LX/0tX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tX;

    invoke-direct {v0}, LX/0tX;-><init>()V

    sput-object v0, LX/0tX;->A00:LX/0tX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_2

    check-cast v4, LX/1Ri;

    iget-object v2, v4, LX/1Ri;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1Ri;->A02:LX/Cgl;

    if-eqz v1, :cond_1

    iget v0, v4, LX/1Ri;->A00:I

    invoke-interface {v1, v2, v0}, LX/Cgl;->Ed3(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v4}, LX/1Ri;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
