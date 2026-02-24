.class public final synthetic LX/Fc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ler;


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public synthetic constructor <init>(LX/FbI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fc1;->A00:LX/FbI;

    return-void
.end method


# virtual methods
.method public final GCa(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Fc1;->A00:LX/FbI;

    iget-object v0, v0, LX/FbI;->A08:LX/Ler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ler;->GCa(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
