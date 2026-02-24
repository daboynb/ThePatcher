.class public abstract Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;
.super Lcom/facebook/common/binderhooker/BinderHook;
.source ""

# interfaces
.implements Landroid/app/IApplicationThread;
.implements Lcom/facebook/common/binderhooker/IWrappedBinderHook;


# instance fields
.field public final A00:Lcom/facebook/common/binderhooker/BinderHook;


# virtual methods
.method public getWrappedBinderHook()Lcom/facebook/common/binderhooker/BinderHook;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 1
    .line 2
    return-object v0
.end method
