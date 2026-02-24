.class public abstract LX/eny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final A01:Landroid/util/SparseArray;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v1

    sput-object v1, LX/eny;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v2

    sput-object v2, LX/eny;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/eny;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, -0x1

    sget-object v0, LX/YoX;->A02:LX/YoX;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A03:LX/YoX;

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A04:LX/YoX;

    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A05:LX/YoX;

    const/4 v13, 0x4

    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A06:LX/YoX;

    const/16 v12, 0x8

    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A07:LX/YoX;

    const/16 v11, 0x10

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A08:LX/YoX;

    const/16 v10, 0x20

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A09:LX/YoX;

    const/16 v9, 0x40

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A0A:LX/YoX;

    const/16 v8, 0x80

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A0B:LX/YoX;

    const/16 v7, 0x100

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A0C:LX/YoX;

    const/16 v6, 0x200

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A0D:LX/YoX;

    const/16 v5, 0x400

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A0E:LX/YoX;

    const/16 v4, 0x800

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/YoX;->A0F:LX/YoX;

    const/16 v3, 0x1000

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/Yo5;->A02:LX/Yo5;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/Yo5;->A03:LX/Yo5;

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/Yo5;->A04:LX/Yo5;

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v0, LX/Yo5;->A05:LX/Yo5;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/Yo5;->A06:LX/Yo5;

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    sget-object v0, LX/Yo5;->A07:LX/Yo5;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    sget-object v0, LX/Yo5;->A08:LX/Yo5;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    sget-object v0, LX/Yo5;->A09:LX/Yo5;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/Yo5;->A0A:LX/Yo5;

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    sget-object v0, LX/Yo5;->A0B:LX/Yo5;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    sget-object v0, LX/Yo5;->A0C:LX/Yo5;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    sget-object v0, LX/Yo5;->A0D:LX/Yo5;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    sget-object v0, LX/Yo5;->A0E:LX/Yo5;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/eny;->A03:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A02:LX/YoF;

    invoke-static {v1, v0, v2, v14}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A03:LX/YoF;

    invoke-static {v1, v0, v2, v13}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A04:LX/YoF;

    invoke-static {v1, v0, v2, v12}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A05:LX/YoF;

    invoke-static {v1, v0, v2, v11}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A06:LX/YoF;

    invoke-static {v1, v0, v2, v10}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A07:LX/YoF;

    invoke-static {v1, v0, v2, v9}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A08:LX/YoF;

    invoke-static {v1, v0, v2, v8}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A09:LX/YoF;

    invoke-static {v1, v0, v2, v7}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A0A:LX/YoF;

    invoke-static {v1, v0, v2, v6}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A0B:LX/YoF;

    invoke-static {v1, v0, v2, v5}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A0C:LX/YoF;

    invoke-static {v1, v0, v2, v4}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A0D:LX/YoF;

    invoke-static {v1, v0, v2, v3}, LX/eny;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YoF;->A0E:LX/YoF;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/aHR;
    .locals 6

    new-instance v5, LX/WHP;

    invoke-direct {v5}, LX/WHP;-><init>()V

    sget-object v0, LX/eny;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v5, LX/WHP;->A00:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5, v1}, LX/WHP;->A00(LX/WHP;I)V

    instance-of v0, v2, LX/NvI;

    if-eqz v0, :cond_1

    check-cast v2, LX/NvI;

    iget-object v1, v5, LX/WHP;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/WHP;->A00:I

    invoke-virtual {v2, v1, v0}, LX/NvI;->A02([Ljava/lang/Object;I)I

    move-result v0

    iput v0, v5, LX/WHP;->A00:I

    :cond_0
    invoke-virtual {v5}, LX/WHP;->A01()LX/D4P;

    move-result-object v0

    new-instance v1, LX/aHR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aHR;->A00:LX/D4P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, v5, LX/WHP;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/WHP;->A00(LX/WHP;I)V

    iget-object v2, v5, LX/WHP;->A02:[Ljava/lang/Object;

    iget v1, v5, LX/WHP;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/WHP;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/XK3;LX/ehP;)V
    .locals 4

    sget-object v3, LX/XK0;->A05:LX/XK0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v3, p1, v1, v2}, LX/ehP;->A01(LX/XK0;LX/ehP;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ehP;->A08:Ljava/util/Map;

    invoke-static {v3, v1, v2, v0}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    new-instance v2, LX/cef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/eny;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Yn3;->A03:LX/Yn3;

    :goto_0
    iput-object v0, v2, LX/cef;->A01:LX/Yn3;

    new-instance v1, LX/ZgZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZgZ;->A00:LX/XK3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/cef;->A04:LX/ZgZ;

    new-instance v1, LX/bpy;

    invoke-direct {v1, v2, v0}, LX/bpy;-><init>(LX/cef;I)V

    invoke-static {p1}, LX/ehP;->A00(LX/ehP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, LX/ehP;->A02(LX/XK0;LX/bpy;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Yn3;->A02:LX/Yn3;

    goto :goto_0
.end method

.method public static A03()Z
    .locals 3

    sget-object v2, LX/eny;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/lAF;->A07:LX/D4P;

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v0}, LX/eyM;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
