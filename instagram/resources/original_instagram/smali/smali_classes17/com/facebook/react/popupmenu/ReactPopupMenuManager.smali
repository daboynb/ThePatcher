.class public final Lcom/facebook/react/popupmenu/ReactPopupMenuManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/nwy;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidPopupMenu"
.end annotation


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/olt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "onPopupMenuSelectionChange"

    const-string v3, "registrationName"

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topPopupMenuSelectionChange"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "onPopupMenuDismiss"

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topPopupMenuDismiss"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/V2j;)V

    new-instance v0, LX/V6L;

    invoke-direct {v0, p0}, LX/iip;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;->A00:LX/olt;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0M()Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidPopupMenu"

    return-object v0
.end method

.method public setMenuItems(LX/Rvu;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "menuItems"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p1, LX/Rvu;->A00:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method
