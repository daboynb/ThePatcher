.class public final LX/ekY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/ekY;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/ekY;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/reflect/Executable;)Ljava/lang/RuntimeException;
    .locals 2

    const-string v1, "#"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Class;)Ljava/util/Map;
    .locals 15

    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/ekY;->A01:Ljava/util/Map;

    :cond_0
    return-object v0

    :cond_1
    sget-object v7, LX/ekY;->A00:Ljava/util/Map;

    invoke-static {p0, v7}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/ekY;->A01(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_1c

    aget-object v2, v5, v4

    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/uimanager/annotations/ReactProp;

    const-string v13, "First param should be a view subclass to be updated: "

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v0, v10

    if-ne v0, v8, :cond_1b

    const-class v1, Landroid/view/View;

    aget-object v0, v10, v14

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v3

    aget-object v10, v10, v12

    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne v10, v0, :cond_b

    const-string v0, "mixed"

    new-instance v10, LX/VC4;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    :goto_1
    invoke-virtual {v6, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    const-class v1, Landroid/view/View;

    aget-object v0, v3, v14

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    aget-object v0, v3, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_16

    aget-object v3, v3, v8

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    const/4 v8, 0x0

    if-eq v3, v0, :cond_9

    const-string v11, "Color"

    if-eq v3, v1, :cond_7

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_5

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for method: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/ekY;->A00(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/reflect/Executable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    array-length v0, v10

    if-ge v8, v0, :cond_a

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aget-object v3, v10, v8

    if-eqz v0, :cond_4

    const-string v0, "mixed"

    new-instance v1, LX/VBw;

    invoke-direct {v1, v9, v0, v2, v8}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    :goto_3
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "number"

    new-instance v1, LX/VC0;

    invoke-direct {v1, v9, v0, v2, v8}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    goto :goto_3

    :cond_5
    :goto_4
    array-length v0, v10

    if-ge v8, v0, :cond_a

    aget-object v12, v10, v8

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultDouble()D

    move-result-wide v0

    const-string v11, "number"

    new-instance v3, LX/VCK;

    invoke-direct {v3, v9, v11, v2, v8}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput-wide v0, v3, LX/VCK;->A00:D

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    array-length v0, v10

    if-ge v8, v0, :cond_a

    aget-object v11, v10, v8

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultFloat()F

    move-result v3

    const-string v0, "number"

    new-instance v1, LX/VCP;

    invoke-direct {v1, v9, v0, v2, v8}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput v3, v1, LX/VCP;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    array-length v0, v10

    if-ge v8, v0, :cond_a

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aget-object v12, v10, v8

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultInt()I

    move-result v3

    if-eqz v0, :cond_8

    const-string v0, "mixed"

    new-instance v1, LX/VC9;

    invoke-direct {v1, v9, v0, v2, v8}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput v3, v1, LX/VC9;->A00:I

    :goto_7
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    const-string v0, "number"

    new-instance v1, LX/VCT;

    invoke-direct {v1, v9, v0, v2, v8}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput v3, v1, LX/VCT;->A00:I

    goto :goto_7

    :cond_9
    :goto_8
    array-length v0, v10

    if-ge v8, v0, :cond_a

    aget-object v3, v10, v8

    const-string v1, "mixed"

    new-instance v0, LX/VC4;

    invoke-direct {v0, v9, v1, v2, v8}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v0, :cond_c

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultBoolean()Z

    move-result v1

    const-string v0, "boolean"

    new-instance v10, LX/VC8;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput-boolean v1, v10, LX/VC8;->A00:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "Color"

    if-ne v10, v0, :cond_e

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    move-result v1

    if-eqz v0, :cond_d

    const-string v0, "mixed"

    new-instance v10, LX/VC9;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput v1, v10, LX/VC9;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_d
    const-string v0, "number"

    new-instance v10, LX/VCT;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput v1, v10, LX/VCT;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_e
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v0, :cond_f

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultFloat()F

    move-result v1

    const-string v0, "number"

    new-instance v10, LX/VCP;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput v1, v10, LX/VCP;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v0, :cond_10

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultDouble()D

    move-result-wide v0

    const-string v11, "number"

    new-instance v10, LX/VCK;

    invoke-direct {v10, v9, v11, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput-wide v0, v10, LX/VCK;->A00:D

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_10
    const-class v0, Ljava/lang/String;

    if-ne v10, v0, :cond_11

    const-string v0, "String"

    new-instance v10, LX/VC7;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_11
    const-class v0, Ljava/lang/Boolean;

    if-ne v10, v0, :cond_12

    const-string v0, "boolean"

    new-instance v10, LX/VB9;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_12
    const-class v0, Ljava/lang/Integer;

    if-ne v10, v0, :cond_14

    invoke-interface {v9}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "mixed"

    new-instance v10, LX/VBw;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "number"

    new-instance v10, LX/VC0;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_14
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne v10, v0, :cond_15

    const-string v0, "Array"

    new-instance v10, LX/V9y;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_15
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne v10, v0, :cond_19

    const-string v0, "Map"

    new-instance v10, LX/VC5;

    invoke-direct {v10, v9, v0, v2}, LX/ehL;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second argument should be property index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2}, LX/ekY;->A00(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/reflect/Executable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/ekY;->A00(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/reflect/Executable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong number of args for group prop setter: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2}, LX/ekY;->A00(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/reflect/Executable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for method: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/ekY;->A00(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/reflect/Executable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/ekY;->A00(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/reflect/Executable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong number of args for prop setter: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2}, LX/ekY;->A00(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/reflect/Executable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-interface {v7, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method
