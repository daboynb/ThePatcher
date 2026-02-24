.class public final LX/icr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A01:Lcom/facebook/react/bridge/WritableNativeMap;

.field public final synthetic A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p4, p0, LX/icr;->A03:Ljava/util/ArrayList;

    iput-object p2, p0, LX/icr;->A01:Lcom/facebook/react/bridge/WritableNativeMap;

    iput-object p3, p0, LX/icr;->A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p1, p0, LX/icr;->A00:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    aget-object v7, p1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v6, p1, v0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/olr;

    iget-object v5, p0, LX/icr;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_0
    if-ge v8, v4, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    array-length v0, v7

    if-le v0, v8, :cond_0

    aget v0, v7, v8

    if-nez v0, :cond_0

    iget-object v2, p0, LX/icr;->A01:Lcom/facebook/react/bridge/WritableNativeMap;

    iget-object v0, p0, LX/icr;->A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iget-object v0, v0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v3}, LX/olr;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LX/icr;->A01:Lcom/facebook/react/bridge/WritableNativeMap;

    iget-object v0, p0, LX/icr;->A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/icr;->A00:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, LX/icr;->A01:Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
