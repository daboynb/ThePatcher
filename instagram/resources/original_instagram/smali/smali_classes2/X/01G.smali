.class public final LX/01G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01G;->A00:LX/01G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/litho/BaseMountingView;Ljava/lang/Exception;)LX/BAJ;
    .locals 3

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/litho/LithoView;

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    instance-of v0, p1, LX/BAJ;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, LX/BAJ;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, LX/dcE;

    new-instance p0, LX/BAJ;

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p1}, LX/BAJ;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    check-cast p1, LX/dcE;

    iget-object v0, p1, LX/dcE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9mA;->A05(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p1}, LX/BAJ;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    const/4 v0, 0x0

    new-instance p0, LX/BAJ;

    invoke-direct {p0, v0, v0, v0, p1}, LX/BAJ;-><init>(LX/2ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;
    .locals 2

    instance-of v0, p1, LX/BAJ;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/BAJ;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/BAJ;

    invoke-direct {v1, p0, v0, v0, p1}, LX/BAJ;-><init>(LX/2ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final A02(LX/9mA;LX/2ir;Ljava/lang/Exception;)V
    .locals 5

    invoke-virtual {p1}, LX/2ir;->A03()LX/AHA;

    move-result-object v4

    const/4 v3, 0x0

    instance-of v0, p2, LX/BAJ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BAJ;

    iget-object v3, v0, LX/BAJ;->A00:LX/AHA;

    :cond_0
    invoke-static {p1, p2}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v2

    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BAJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_2

    instance-of v0, v4, LX/C0e;

    if-eqz v0, :cond_1

    check-cast v4, LX/C0e;

    invoke-virtual {v4, p1, v2}, LX/C0e;->A02(LX/2ir;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, LX/XhH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/XhH;->A01:Ljava/lang/Exception;

    iput-object p1, v0, LX/XhH;->A00:LX/2ir;

    invoke-static {p1, v0}, LX/01G;->A03(LX/2ir;LX/XhH;)V

    return-void
    :try_end_0
    .catch LX/01X; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v2, LX/BAJ;->A00:LX/AHA;

    throw v2

    :cond_2
    iput-object v3, v2, LX/BAJ;->A00:LX/AHA;

    throw v2
.end method

.method public static final A03(LX/2ir;LX/XhH;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2ir;->A03()LX/AHA;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/2ir;Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string/jumbo v0, "handleError"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2ir;->A01:LX/9mA;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v3

    invoke-virtual {p0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9mA;->A05(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BAJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/XhH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/XhH;->A01:Ljava/lang/Exception;

    goto :goto_1

    :cond_2
    new-instance v0, LX/XhH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/XhH;->A01:Ljava/lang/Exception;

    :goto_1
    iput-object p0, v0, LX/XhH;->A00:LX/2ir;

    invoke-static {p0, v0}, LX/01G;->A03(LX/2ir;LX/XhH;)V

    if-eqz v4, :cond_3
    :try_end_0
    .catch LX/01X; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0, v0}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {p0, p1}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_4
    throw v0
.end method

.method public static final A05(LX/9mA;LX/9mA;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p0, LX/8rf;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/8rf;

    if-eqz v0, :cond_1

    check-cast p0, LX/8rf;

    invoke-virtual {p0, p1, p2}, LX/8rf;->A1F(LX/9mA;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/9mA;->A0R(LX/9mA;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    const-class v7, Lcom/facebook/litho/annotations/Comparable;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, LX/01G;->A00:LX/01G;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, [B

    check-cast v6, [B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, [S

    check-cast v6, [S

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, [C

    check-cast v6, [C

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto/16 :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, [I

    check-cast v6, [I

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto/16 :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, [J

    check-cast v6, [J

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto/16 :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, [F

    check-cast v6, [F

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto/16 :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, [D

    check-cast v6, [D

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_2

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v1, [Z

    check-cast v6, [Z

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_2

    :cond_8
    check-cast v1, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return v5

    :pswitch_4
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JCL;

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/JCL;

    invoke-interface {v1, v6}, LX/JCL;->DXV(LX/JCL;)Z

    move-result v0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v0, v0, -0x5

    check-cast v1, Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v2, v1, v6, v0}, LX/01G;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    move-result v0

    goto :goto_2

    :pswitch_6
    if-eqz v1, :cond_9

    check-cast v1, LX/9mA;

    check-cast v6, LX/9mA;

    invoke-virtual {v1, v6}, LX/9mA;->A0R(LX/9mA;)Z

    move-result v0

    goto :goto_2

    :pswitch_7
    if-eqz v1, :cond_9

    check-cast v1, LX/AHA;

    check-cast v6, LX/AHA;

    invoke-virtual {v1, v6}, LX/AHA;->A01(LX/AHA;)Z

    move-result v0

    goto :goto_2

    :pswitch_8
    if-eqz v1, :cond_9

    :pswitch_9
    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_0

    return v5

    :pswitch_a
    check-cast v1, LX/CaD;

    check-cast v6, LX/CaD;

    invoke-static {v1, v6}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    :catch_0
    :cond_a
    return v5

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected \'classType\' to be a class of an array type. Found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Unable to get fields by reflection."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    return v4

    :cond_d
    const-string v1, "The input is invalid."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private final A07(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    const/4 v5, 0x1

    if-lt p3, v5, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.Component"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9mA;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v1, v0}, LX/9mA;->A0R(LX/9mA;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :cond_1
    return v6

    :cond_2
    add-int/lit8 v2, p3, -0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v1, v0, v2}, LX/01G;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    move-result v0

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    const-string v1, "Level cannot be < 1"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
