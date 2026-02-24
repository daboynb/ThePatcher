.class public final LX/FPZ;
.super LX/9lx;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FWz;

.field public final A03:LX/FRw;

.field public final A04:LX/FRy;

.field public final A05:LX/FRz;

.field public final A06:LX/FS2;

.field public final A07:LX/XFn;

.field public final A08:LX/FSJ;

.field public final A09:LX/FSY;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-static {p3}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/9lx;-><init>(Z)V

    iput-object p1, p0, LX/FPZ;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/FPZ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FPZ;->A00:Ljava/util/List;

    new-instance v1, LX/FS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FS2;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FPZ;->A06:LX/FS2;

    new-instance v2, LX/FWz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/FWz;->A00:Landroid/content/Context;

    iput-object p3, v2, LX/FWz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/FWz;->A01:LX/0ee;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/FPZ;->A02:LX/FWz;

    new-instance v3, LX/FSY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/FSY;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/FPZ;->A09:LX/FSY;

    new-instance v4, LX/FSJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/FSJ;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/FPZ;->A08:LX/FSJ;

    new-instance v5, LX/FRz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/FRz;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/FPZ;->A05:LX/FRz;

    new-instance v6, LX/FRw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/FRw;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/FPZ;->A03:LX/FRw;

    new-instance v7, LX/XFn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/XFn;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/FPZ;->A07:LX/XFn;

    new-instance v8, LX/FRy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/FRy;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/FPZ;->A04:LX/FRy;

    filled-new-array/range {v1 .. v8}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lx;->A0l([LX/Egn;)V

    return-void
.end method

.method public static A00(LX/FPZ;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JX1;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v0, p0, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KDN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FPZ;->A08:LX/FSJ;

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Mh0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FPZ;->A06:LX/FS2;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/JfH;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FPZ;->A09:LX/FSY;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/JX1;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FPZ;->A05:LX/FRz;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/N3c;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FPZ;->A03:LX/FRw;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/bxP;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FPZ;->A07:LX/XFn;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/KIa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FPZ;->A04:LX/FRy;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
