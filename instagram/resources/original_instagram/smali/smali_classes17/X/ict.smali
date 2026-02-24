.class public final LX/ict;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ict;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/ict;

    invoke-direct {v0, p2}, LX/ict;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public static A01(LX/Ruw;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ict;

    invoke-direct {v0, p2}, LX/ict;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Ruw;ILcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method


# virtual methods
.method public final asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    iget-object v1, p0, LX/ict;->A00:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    return-object v1

    :cond_0
    const-string v1, "Dynamic value from Object is not a ReadableArray"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asBoolean()Z
    .locals 2

    iget-object v1, p0, LX/ict;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Dynamic value from Object is not a boolean"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asDouble()D
    .locals 2

    iget-object v1, p0, LX/ict;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Dynamic value from Object is not a number"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asInt()I
    .locals 3

    iget-object v1, p0, LX/ict;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    const-string v1, "Dynamic value from Object is not a number"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    iget-object v1, p0, LX/ict;->A00:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    return-object v1

    :cond_0
    const-string v1, "Dynamic value from Object is not a ReadableMap"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/ict;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v1, "Dynamic value from Object is not a string"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    iget-object v2, p0, LX/ict;->A00:Ljava/lang/Object;

    if-nez v2, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_3
    instance-of v0, v2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_4
    instance-of v0, v2, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmapped object type "

    invoke-static {v2, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method public final isNull()Z
    .locals 1

    iget-object v0, p0, LX/ict;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
