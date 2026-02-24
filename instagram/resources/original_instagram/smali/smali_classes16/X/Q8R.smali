.class public final LX/Q8R;
.super LX/8rf;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A01:LX/9t2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A02:LX/4mo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A03:LX/obj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FrescoVitoImage2"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/XXy;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q8R;->A04:Ljava/lang/Integer;

    return-void
.end method

.method private A02(LX/2ir;)LX/0TZ;
    .locals 12

    invoke-virtual {p1}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LX/Q8R;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Q8R;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Q8R;->A00:Landroid/net/Uri;

    iget-object v1, p0, LX/Q8R;->A03:LX/obj;

    iget-object v0, p0, LX/Q8R;->A02:LX/4mo;

    const/4 v7, 0x0

    new-instance v2, LX/XCs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XCs;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/XCs;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/XCs;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/XCs;->A00:Landroid/net/Uri;

    iput-object v1, v2, LX/XCs;->A02:LX/obj;

    iput-object v0, v2, LX/XCs;->A01:LX/4mo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    invoke-virtual {p1, v2, v3, v0}, LX/2ir;->A0A(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZ;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Q8R;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Q8R;->A00:Landroid/net/Uri;

    iget-object v10, p0, LX/Q8R;->A03:LX/obj;

    iget-object v9, p0, LX/Q8R;->A02:LX/4mo;

    invoke-static {}, LX/0TY;->A02()V

    if-nez v9, :cond_0

    invoke-static {}, LX/0TY;->A02()V

    :cond_0
    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v5

    invoke-virtual {p1}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v6

    if-nez v10, :cond_1

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v10

    :cond_1
    :goto_0
    move-object v8, v7

    invoke-interface/range {v5 .. v11}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3, v11}, LX/2ir;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1, v7}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v10

    goto :goto_0

    :cond_4
    sget-object v10, LX/9FM;->A01:LX/9FI;

    goto :goto_0
.end method

.method public static A07(LX/2ir;)LX/Q7G;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/Q8R;

    invoke-direct {v1}, LX/Q8R;-><init>()V

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, p0, v2}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    iput-object v1, v0, LX/Q7G;->A00:LX/Q8R;

    iput-object p0, v0, LX/Q7G;->A01:LX/2ir;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/9mA;
    .locals 1

    invoke-super {p0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    const-string v0, "litho"

    invoke-interface {v1, v0}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/9mA;LX/9mA;LX/8sa;LX/8sa;)Z
    .locals 10

    check-cast p1, LX/Q8R;

    check-cast p2, LX/Q8R;

    const/4 v9, 0x0

    if-nez p1, :cond_9

    move-object v8, v9

    :goto_0
    if-nez p2, :cond_8

    move-object v0, v9

    :goto_1
    if-nez p1, :cond_7

    move-object v7, v9

    :goto_2
    if-nez p2, :cond_6

    move-object v6, v9

    :goto_3
    if-nez p1, :cond_5

    move-object v5, v9

    :goto_4
    if-nez p2, :cond_4

    move-object v4, v9

    :goto_5
    if-nez p1, :cond_3

    move-object v3, v9

    :goto_6
    if-nez p2, :cond_2

    move-object v2, v9

    :goto_7
    if-nez p1, :cond_1

    move-object v1, v9

    :goto_8
    if-eqz p2, :cond_0

    iget-object v9, p2, LX/Q8R;->A01:LX/9t2;

    :cond_0
    invoke-static {v8, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v6}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v9}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p1, LX/Q8R;->A01:LX/9t2;

    goto :goto_8

    :cond_2
    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_3
    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :cond_4
    iget-object v4, p2, LX/Q8R;->A02:LX/4mo;

    goto :goto_5

    :cond_5
    iget-object v5, p1, LX/Q8R;->A02:LX/4mo;

    goto :goto_4

    :cond_6
    iget-object v6, p2, LX/Q8R;->A03:LX/obj;

    goto :goto_3

    :cond_7
    iget-object v7, p1, LX/Q8R;->A03:LX/obj;

    goto :goto_2

    :cond_8
    iget-object v0, p2, LX/Q8R;->A00:Landroid/net/Uri;

    goto :goto_1

    :cond_9
    iget-object v8, p1, LX/Q8R;->A00:Landroid/net/Uri;

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(LX/2ir;LX/2ir;)Z
    .locals 4

    const-class v3, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v3}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2, v3}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-class v1, LX/WOO;

    invoke-virtual {p1, v1}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "equals"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2, v1}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final bridge synthetic A0f()LX/9g2;
    .locals 1

    new-instance v0, LX/9g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0j()LX/8ta;
    .locals 1

    new-instance v0, LX/aOE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0k()LX/8sa;
    .locals 1

    new-instance v0, LX/Q8T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0p(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0r(LX/9g2;LX/9g2;)V
    .locals 1

    iget-object v0, p2, LX/9g2;->A01:LX/dit;

    iput-object v0, p1, LX/9g2;->A01:LX/dit;

    iget-object v0, p2, LX/9g2;->A00:LX/G4T;

    iput-object v0, p1, LX/9g2;->A00:LX/G4T;

    return-void
.end method

.method public final A0s(LX/2ir;)V
    .locals 0

    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    return-void
.end method

.method public final A0u(LX/2ir;)V
    .locals 4

    const/4 v1, 0x0

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/WOO;

    invoke-virtual {p1, v0}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v2, p0, LX/Q8R;->A04:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/Q8R;->A02(LX/2ir;)LX/0TZ;

    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v0

    invoke-interface {v0}, LX/ord;->Als()LX/dit;

    move-result-object v3

    instance-of v0, v3, LX/Yd8;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0TY;->A02()V

    if-nez v2, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0TY;->A02()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A04:LX/9g2;

    iput-object v1, v0, LX/9g2;->A00:LX/G4T;

    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A04:LX/9g2;

    iput-object v3, v0, LX/9g2;->A01:LX/dit;

    return-void

    :cond_2
    invoke-static {}, LX/0TY;->A03()V

    invoke-static {}, LX/4lu;->A00()LX/G4T;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/2HD;

    if-nez v0, :cond_1

    sget-object v0, LX/aOC;->A00:LX/aOC;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0w(LX/2ir;LX/8ta;LX/8rx;LX/8sn;II)V
    .locals 16

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-boolean v0, LX/8gl;->enableLoggingForInvalidAspectRatio:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/8a6;->A02:LX/8a6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/8a4;->A00()LX/8a6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_8

    sget-object v1, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v13, "Litho.DebugInfo"

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/C2V;

    iget-object v2, v1, LX/C2V;->A00:[Ljava/lang/String;

    invoke-static {v13, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "*"

    invoke-static {v1, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    const-string v2, "name"

    const-string v1, "INVALID_ASPECT_RATIO"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "aspectRatio"

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-interface {v15, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "-1"

    new-instance v10, LX/1Lq;

    invoke-direct/range {v10 .. v15}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v10}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_2

    :cond_8
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v0, v7

    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v4, v2

    int-to-float v0, v5

    mul-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    move-object/from16 v9, p3

    if-nez v8, :cond_a

    if-nez v6, :cond_a

    iput v3, v9, LX/8rx;->A01:I

    iput v3, v9, LX/8rx;->A00:I

    :cond_9
    return-void

    :cond_a
    const/high16 v1, -0x80000000

    if-ne v8, v1, :cond_c

    if-ne v6, v1, :cond_c

    if-le v4, v5, :cond_10

    :goto_3
    iput v2, v9, LX/8rx;->A01:I

    :cond_b
    iput v5, v9, LX/8rx;->A00:I

    return-void

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_e

    iput v7, v9, LX/8rx;->A01:I

    if-eqz v6, :cond_d

    if-gt v4, v5, :cond_b

    :cond_d
    :goto_4
    iput v4, v9, LX/8rx;->A00:I

    return-void

    :cond_e
    if-ne v6, v0, :cond_f

    iput v5, v9, LX/8rx;->A00:I

    if-eqz v8, :cond_11

    if-le v2, v7, :cond_11

    iput v7, v9, LX/8rx;->A01:I

    return-void

    :cond_f
    if-eq v8, v1, :cond_10

    if-ne v6, v1, :cond_9

    goto :goto_3

    :cond_10
    iput v7, v9, LX/8rx;->A01:I

    goto :goto_4

    :cond_11
    iput v2, v9, LX/8rx;->A01:I

    return-void
.end method

.method public final A0x(LX/2ir;LX/8ta;LX/8sn;)V
    .locals 19

    move-object/from16 v5, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/WOO;

    invoke-virtual {v11, v0}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Q8R;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/Q8R;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/Q8R;->A00:Landroid/net/Uri;

    iget-object v7, v0, LX/Q8R;->A03:LX/obj;

    iget-object v6, v0, LX/Q8R;->A02:LX/4mo;

    invoke-virtual {v11}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A04:LX/9g2;

    iget-object v3, v0, LX/9g2;->A01:LX/dit;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v6, :cond_0

    invoke-static {}, LX/0TY;->A02()V

    :cond_0
    move-object/from16 v14, p3

    iget-object v0, v14, LX/8sn;->A00:LX/4wE;

    iget-object v15, v0, LX/4wE;->A0M:LX/AAU;

    move-object v0, v15

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v12, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v12, :cond_a

    const/4 v0, 0x1

    aget v0, v12, v0

    :goto_0
    float-to-int v13, v0

    if-eqz v12, :cond_9

    const/4 v0, 0x2

    aget v0, v12, v0

    :goto_1
    float-to-int v12, v0

    iget-boolean v0, v14, LX/8sn;->A01:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/4pG;->A06:LX/4pG;

    invoke-virtual {v15, v0}, LX/AAU;->getLayoutPadding(LX/4pG;)F

    move-result v0

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v16

    sget-object v0, LX/4pG;->A07:LX/4pG;

    invoke-virtual {v15, v0}, LX/AAU;->getLayoutPadding(LX/4pG;)F

    move-result v0

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v0

    add-int v16, v16, v0

    sget-object v0, LX/4pG;->A09:LX/4pG;

    invoke-virtual {v15, v0}, LX/AAU;->getLayoutPadding(LX/4pG;)F

    move-result v0

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v14

    sget-object v0, LX/4pG;->A03:LX/4pG;

    invoke-virtual {v15, v0}, LX/AAU;->getLayoutPadding(LX/4pG;)F

    move-result v0

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v0

    add-int/2addr v14, v0

    :goto_2
    sub-int v13, v13, v16

    sub-int/2addr v12, v14

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v1, v1, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    instance-of v0, v3, LX/2HD;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v12

    invoke-virtual {v11}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v13

    if-nez v7, :cond_1

    if-eqz v8, :cond_5

    invoke-static {v8, v2}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v7

    :cond_1
    :goto_3
    move/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v6

    move-object v15, v3

    invoke-interface/range {v12 .. v18}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v2

    invoke-static {}, LX/0TY;->A02()V

    if-nez v10, :cond_2

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-static {}, LX/0TY;->A02()V

    :cond_4
    check-cast v5, LX/aOE;

    iput-object v14, v5, LX/aOE;->A00:Landroid/graphics/Rect;

    iput-object v2, v5, LX/aOE;->A02:LX/0TZ;

    iput-object v4, v5, LX/aOE;->A01:LX/G4T;

    return-void

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v9, v2}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v7

    goto :goto_3

    :cond_6
    sget-object v7, LX/9FM;->A01:LX/9FI;

    goto :goto_3

    :cond_7
    instance-of v0, v3, LX/Yd8;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/aOC;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v16, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0y(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 12

    move-object v7, p3

    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    check-cast v7, LX/0TR;

    iget-object v10, p0, LX/Q8R;->A01:LX/9t2;

    const/4 v6, 0x0

    iget-object v11, p0, LX/Q8R;->A05:Ljava/lang/Object;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/Q8R;->A02(LX/2ir;)LX/0TZ;

    move-result-object v4

    check-cast p2, LX/aOE;

    iget-object v8, p2, LX/aOE;->A02:LX/0TZ;

    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A04:LX/9g2;

    iget-object v2, v0, LX/9g2;->A00:LX/G4T;

    iget-object v1, p2, LX/aOE;->A01:LX/G4T;

    iget-object v5, p2, LX/aOE;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A04:LX/9g2;

    iget-object v3, v0, LX/9g2;->A01:LX/dit;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0TY;->A02()V

    if-nez v8, :cond_0

    move-object v8, v4

    :cond_0
    const/16 v0, 0x67

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0TZ;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v4

    move-object v9, v6

    invoke-interface/range {v4 .. v11}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    invoke-static {}, LX/0TY;->A02()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/G4T;->A08()Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/G4T;->A08()Z

    :cond_2
    return-void
.end method

.method public final A0z(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-virtual {v8}, LX/2ir;->A05()LX/02D;

    check-cast v6, LX/0TR;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Q8R;->A01:LX/9t2;

    iget-object v4, v0, LX/Q8R;->A05:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-direct {v0, v8}, LX/Q8R;->A02(LX/2ir;)LX/0TZ;

    move-result-object v0

    check-cast v7, LX/aOE;

    iget-object v9, v7, LX/aOE;->A02:LX/0TZ;

    invoke-virtual {v8}, LX/2ir;->A05()LX/02D;

    move-result-object v1

    iget-object v1, v1, LX/02D;->A04:LX/9g2;

    iget-object v3, v1, LX/9g2;->A00:LX/G4T;

    iget-object v2, v7, LX/aOE;->A01:LX/G4T;

    iget-object v1, v7, LX/aOE;->A00:Landroid/graphics/Rect;

    const-class v7, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v8, v7}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/2ir;->A05()LX/02D;

    move-result-object v7

    iget-object v7, v7, LX/02D;->A04:LX/9g2;

    iget-object v7, v7, LX/9g2;->A01:LX/dit;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v8, 0xe

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0TY;->A02()V

    if-nez v9, :cond_0

    iget-object v10, v0, LX/0TZ;->A00:Landroid/content/res/Resources;

    iget-object v14, v0, LX/0TZ;->A04:LX/obj;

    iget-object v13, v0, LX/0TZ;->A03:LX/4mo;

    iget-boolean v8, v0, LX/0TZ;->A07:Z

    iget-object v15, v0, LX/0TZ;->A05:LX/9c9;

    iget-object v11, v0, LX/0TZ;->A01:LX/9y2;

    iget-object v0, v0, LX/0TZ;->A06:Ljava/util/Map;

    new-instance v9, LX/0TZ;

    move/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/0TZ;-><init>(Landroid/content/res/Resources;LX/9y2;LX/aLL;LX/4mo;LX/obj;LX/9c9;Ljava/util/Map;Z)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/0TZ;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, LX/0TR;->G0e()V

    invoke-static {}, LX/0TY;->A02()V

    invoke-static {}, LX/0TY;->A02()V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v10

    move-object v13, v6

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object v11, v1

    invoke-interface/range {v10 .. v17}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    invoke-static {}, LX/0TY;->A02()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/G4T;->A08()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/G4T;->A08()Z

    :cond_2
    return-void
.end method

.method public final A10(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    check-cast p3, LX/0TR;

    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A04:LX/9g2;

    iget-object v4, v0, LX/9g2;->A00:LX/G4T;

    check-cast p2, LX/aOE;

    iget-object v3, p2, LX/aOE;->A01:LX/G4T;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/0TY;->A02()V

    invoke-static {}, LX/0TY;->A02()V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v2

    invoke-static {}, LX/0TY;->A02()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {v2, p3}, LX/eAi;->FcS(LX/0TR;)V

    :goto_0
    invoke-static {}, LX/0TY;->A02()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/G4T;->A08()Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/G4T;->A08()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, p3}, LX/eAi;->FcJ(LX/0TR;)V

    goto :goto_0
.end method

.method public final A11(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/0TR;

    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A04:LX/9g2;

    iget-object v4, v0, LX/9g2;->A00:LX/G4T;

    check-cast p2, LX/aOE;

    iget-object v3, p2, LX/aOE;->A01:LX/G4T;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/0TY;->A02()V

    invoke-static {}, LX/0TY;->A02()V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v2

    invoke-static {}, LX/0TY;->A02()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {v2, p3}, LX/eAi;->FcS(LX/0TR;)V

    :goto_0
    invoke-static {}, LX/0TY;->A02()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/G4T;->A08()Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/G4T;->A08()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, p3}, LX/eAi;->FcJ(LX/0TR;)V

    goto :goto_0
.end method

.method public final A12(LX/2ir;LX/8sa;)V
    .locals 0

    invoke-static {}, LX/0TY;->A02()V

    invoke-static {}, LX/0TY;->A02()V

    return-void
.end method

.method public final A13(LX/8ta;LX/8ta;)V
    .locals 1

    check-cast p1, LX/aOE;

    check-cast p2, LX/aOE;

    iget-object v0, p2, LX/aOE;->A01:LX/G4T;

    iput-object v0, p1, LX/aOE;->A01:LX/G4T;

    iget-object v0, p2, LX/aOE;->A02:LX/0TZ;

    iput-object v0, p1, LX/aOE;->A02:LX/0TZ;

    iget-object v0, p2, LX/aOE;->A00:Landroid/graphics/Rect;

    iput-object v0, p1, LX/aOE;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public final A15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1E(LX/9mA;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_e

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Q8R;

    iget-object v1, p0, LX/Q8R;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/Q8R;->A05:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q8R;->A01:LX/9t2;

    iget-object v0, p1, LX/Q8R;->A01:LX/9t2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/Q8R;->A02:LX/4mo;

    iget-object v0, p1, LX/Q8R;->A02:LX/4mo;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/Q8R;->A03:LX/obj;

    iget-object v0, p1, LX/Q8R;->A03:LX/obj;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/Q8R;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q8R;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/Q8R;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/Q8R;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/Q8R;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Q8R;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    if-eqz v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final AIR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FV5()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
