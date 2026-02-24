.class public final LX/Hcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9nV;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0CS;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Hd1;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/Omt;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v4, LX/0CS;

    invoke-direct {v4, v5, v5}, LX/9li;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/G9B;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/0CW;

    invoke-direct {v0, v4}, LX/0CW;-><init>(LX/0CS;)V

    iput-object v0, v4, LX/0CS;->A09:LX/0CW;

    new-instance v3, LX/0CY;

    invoke-direct {v3, v4}, LX/0CY;-><init>(LX/0CS;)V

    iput-object v3, v4, LX/0CS;->A0A:LX/0CY;

    const/4 v2, 0x0

    iput-object v2, v4, LX/0CS;->A08:LX/9nV;

    iput-boolean v5, v4, LX/0CS;->A0H:Z

    new-instance v0, LX/0CZ;

    invoke-direct {v0}, LX/0CZ;-><init>()V

    iput-object v0, v4, LX/0CS;->A06:LX/0CZ;

    iput v5, v4, LX/0CS;->A00:I

    iput v5, v4, LX/0CS;->A05:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/0DH;

    iput-object v0, v4, LX/0CS;->A0K:[LX/0DH;

    new-array v0, v1, [LX/0DH;

    iput-object v0, v4, LX/0CS;->A0J:[LX/0DH;

    const/16 v0, 0x101

    iput v0, v4, LX/0CS;->A01:I

    iput-boolean v5, v4, LX/0CS;->A0I:Z

    iput-boolean v5, v4, LX/0CS;->A0G:Z

    iput-object v2, v4, LX/0CS;->A0E:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/0CS;->A0C:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/0CS;->A0D:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/0CS;->A0B:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/0CS;->A0F:Ljava/util/HashSet;

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/0CS;->A07:LX/0CX;

    iput-object p0, v4, LX/0CS;->A08:LX/9nV;

    iput-object p0, v3, LX/0CY;->A02:LX/9nV;

    iput-object v4, p0, LX/Hcy;->A01:LX/0CS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Hcy;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Hcy;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Hcy;->A02:Ljava/util/Map;

    new-instance v2, LX/Hd1;

    invoke-direct {v2}, LX/Hd1;-><init>()V

    iput-object p1, v2, LX/Hd1;->A02:LX/Omt;

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hd1;->A01:J

    new-instance v0, LX/HdK;

    invoke-direct {v0, v2}, LX/HdK;-><init>(LX/Hd1;)V

    iput-object v0, v2, LX/Hd1;->A03:LX/Oa5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Hcy;->A04:LX/Hd1;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/Hcy;->A06:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Hcy;->A05:[I

    return-void
.end method

.method private final A00(LX/9li;J)J
    .locals 5

    iget-object v4, p1, LX/9li;->A0m:Ljava/lang/Object;

    iget-object v2, p1, LX/9li;->A0o:Ljava/lang/String;

    instance-of v0, p1, LX/2oT;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    :cond_0
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    :cond_1
    :goto_1
    check-cast p1, LX/2oT;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, LX/2oT;->A0l(IIII)V

    iget v2, p1, LX/2oT;->A01:I

    iget v0, p1, LX/2oT;->A00:I

    :goto_2
    invoke-static {v2, v0}, LX/0AO;->A00(II)J

    move-result-wide v1

    return-wide v1

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, -0x80000000

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/BHS;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/BHS;

    invoke-interface {v0, p2, p3}, LX/BHS;->E05(J)LX/391;

    move-result-object v1

    iget-object v0, p0, LX/Hcy;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, LX/391;->A01:I

    iget v0, v1, LX/391;->A00:I

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nothing to measure for widget: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CCL"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    return-wide v1
.end method

.method public static final A01(Ljava/lang/Integer;[IIIIIZZ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/Mpu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aput p5, p1, v2

    goto :goto_1

    :cond_1
    if-nez p7, :cond_4

    if-eq p4, v3, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    aput v0, p1, v2

    if-nez v1, :cond_7

    move p2, p5

    goto :goto_2

    :cond_3
    if-ne p3, v3, :cond_4

    if-eqz p6, :cond_2

    :cond_4
    const/4 v1, 0x1

    move v0, p2

    goto :goto_0

    :cond_5
    aput v2, p1, v2

    :goto_1
    aput p5, p1, v3

    return-void

    :cond_6
    aput p2, p1, v2

    :cond_7
    :goto_2
    aput p2, p1, v3

    return-void
.end method


# virtual methods
.method public final A02(LX/3cU;LX/ScV;Ljava/util/List;Ljava/util/Map;J)J
    .locals 23

    move-object/from16 v14, p2

    const/16 v6, 0x101

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, LX/Hcy;->A00:Ljava/util/Map;

    move-object/from16 v13, p3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-wide/from16 v2, p5

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    :goto_0
    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    iget-object v9, v1, LX/Hcy;->A04:LX/Hd1;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    sget-object v0, LX/HdJ;->A07:Ljava/lang/Object;

    new-instance v5, LX/HdJ;

    invoke-direct {v5, v0}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/HdJ;->A04:Ljava/lang/Object;

    iput v4, v5, LX/HdJ;->A03:I

    :cond_1
    :goto_1
    iget-object v10, v9, LX/Hd1;->A0B:LX/Hd2;

    iput-object v5, v10, LX/Hd2;->A0Z:LX/HdJ;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v7

    sget-object v0, LX/HdJ;->A07:Ljava/lang/Object;

    new-instance v4, LX/HdJ;

    invoke-direct {v4, v0}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/HdJ;->A04:Ljava/lang/Object;

    iput v7, v4, LX/HdJ;->A03:I

    :cond_2
    :goto_2
    iput-object v4, v10, LX/Hd2;->A0a:LX/HdJ;

    iget-object v15, v1, LX/Hcy;->A01:LX/0CS;

    const/4 v4, 0x0

    invoke-virtual {v5, v15, v4}, LX/HdJ;->A00(LX/9li;I)V

    iget-object v0, v10, LX/Hd2;->A0a:LX/HdJ;

    const/4 v11, 0x1

    invoke-virtual {v0, v15, v11}, LX/HdJ;->A00(LX/9li;I)V

    iput-wide v2, v9, LX/Hd1;->A01:J

    sget-object v0, LX/3cU;->A03:LX/3cU;

    move-object/from16 v5, p1

    if-ne v5, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v9, LX/Hd1;->A0A:Z

    iget-object v0, v1, LX/Hcy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Hcy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Hcy;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    check-cast v14, LX/HdV;

    iget-boolean v0, v14, LX/HdV;->A01:Z

    if-nez v0, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, v14, LX/HdV;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_1a

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0}, LX/Oiv;->CL4()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HlT;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    new-instance v4, LX/HdJ;

    invoke-direct {v4, v0}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, v4, LX/HdJ;->A02:I

    goto :goto_2

    :cond_6
    sget-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    new-instance v5, LX/HdJ;

    invoke-direct {v5, v0}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v5, LX/HdJ;->A02:I

    goto/16 :goto_1

    :cond_7
    iget-object v7, v9, LX/Hd1;->A07:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiw;

    invoke-interface {v0}, LX/Oiw;->BLw()LX/9li;

    move-result-object v0

    invoke-virtual {v0}, LX/9li;->A0G()V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/Hd1;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/Hd1;->A06:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v9, LX/Hd1;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v9, LX/Hd1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v11, v9, LX/Hd1;->A09:Z

    iget-object v0, v14, LX/HdV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v12, v14, LX/HdV;->A02:LX/3iF;

    sget-object v5, LX/11C;->A00:LX/11C;

    iget-object v4, v14, LX/HdV;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/LmB;

    invoke-direct {v0, v1, v13, v9, v14}, LX/LmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5, v0, v4}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v1, v14, LX/HdV;->A01:Z

    invoke-static {v9, v13}, LX/Hxw;->A00(LX/Hd1;Ljava/util/List;)V

    iget-object v0, v15, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v10, LX/Hd2;->A0Z:LX/HdJ;

    invoke-virtual {v0, v15, v1}, LX/HdJ;->A00(LX/9li;I)V

    iget-object v0, v10, LX/Hd2;->A0a:LX/HdJ;

    invoke-virtual {v0, v15, v11}, LX/HdJ;->A00(LX/9li;I)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hp1;

    invoke-virtual {v0}, LX/Hp1;->A08()LX/I5b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiw;

    if-nez v0, :cond_a

    invoke-virtual {v9, v4}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v0

    :cond_a
    invoke-interface {v0, v1}, LX/Oiw;->Frm(LX/9li;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiw;

    if-eq v0, v10, :cond_c

    invoke-interface {v0}, LX/Oiw;->Bdz()LX/Oen;

    move-result-object v1

    instance-of v0, v1, LX/Hp1;

    if-eqz v0, :cond_c

    check-cast v1, LX/Hp1;

    invoke-virtual {v1}, LX/Hp1;->A08()LX/I5b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiw;

    if-nez v0, :cond_d

    invoke-virtual {v9, v4}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v0

    :cond_d
    invoke-interface {v0, v1}, LX/Oiw;->Frm(LX/9li;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oiw;

    if-eq v4, v10, :cond_10

    invoke-interface {v4}, LX/Oiw;->BLw()LX/9li;

    move-result-object v1

    invoke-interface {v4}, LX/Oiw;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9li;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9li;->A0h:LX/9li;

    invoke-interface {v4}, LX/Oiw;->Bdz()LX/Oen;

    move-result-object v0

    instance-of v0, v0, LX/Hxt;

    if-eqz v0, :cond_f

    invoke-interface {v4}, LX/Oiw;->apply()V

    :cond_f
    invoke-virtual {v15, v1}, LX/G9B;->A0l(LX/9li;)V

    goto :goto_7

    :cond_10
    invoke-interface {v4, v15}, LX/Oiw;->Frm(LX/9li;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hp1;

    invoke-virtual {v5}, LX/Hp1;->A08()LX/I5b;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiw;

    invoke-virtual {v5}, LX/Hp1;->A08()LX/I5b;

    move-result-object v1

    invoke-interface {v0}, LX/Oiw;->BLw()LX/9li;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I5b;->A8f(LX/9li;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, LX/Hd2;->apply()V

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Oiw;

    if-eq v9, v10, :cond_14

    invoke-interface {v9}, LX/Oiw;->Bdz()LX/Oen;

    move-result-object v1

    instance-of v0, v1, LX/Hp1;

    if-eqz v0, :cond_14

    check-cast v1, LX/Hp1;

    invoke-virtual {v1}, LX/Hp1;->A08()LX/I5b;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v0, v1, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiw;

    if-nez v0, :cond_15

    instance-of v0, v5, LX/Oiw;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/Oiw;

    :cond_15
    invoke-interface {v0}, LX/Oiw;->BLw()LX/9li;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/I5b;->A8f(LX/9li;)V

    goto :goto_b

    :cond_16
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "couldn\'t find reference for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-interface {v9}, LX/Oiw;->apply()V

    goto :goto_a

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiw;

    invoke-interface {v0}, LX/Oiw;->apply()V

    invoke-interface {v0}, LX/Oiw;->BLw()LX/9li;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9li;->A0o:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    invoke-static {v9, v13}, LX/Hxw;->A00(LX/Hd1;Ljava/util/List;)V

    :cond_1b
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-virtual {v15, v0}, LX/9li;->A0O(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-virtual {v15, v0}, LX/9li;->A0N(I)V

    iget-object v0, v15, LX/0CS;->A09:LX/0CW;

    invoke-virtual {v0, v15}, LX/0CW;->A01(LX/0CS;)V

    invoke-virtual {v15, v6}, LX/0CS;->A0m(I)V

    iget v0, v15, LX/0CS;->A01:I

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v22}, LX/0CS;->A0n(IIIIIII)V

    invoke-virtual {v15}, LX/9li;->A0C()I

    move-result v0

    invoke-virtual {v15}, LX/9li;->A0B()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final A03(LX/439;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    iput-object v0, v8, LX/Hcy;->A00:Ljava/util/Map;

    iget-object v6, v8, LX/Hcy;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Hcy;->A01:LX/0CS;

    iget-object v10, v0, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_4

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    iget-object v11, v1, LX/9li;->A0m:Ljava/lang/Object;

    instance-of v0, v11, LX/BHS;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/9li;->A0Y:LX/0CT;

    iget-object v3, v4, LX/0CT;->A0H:LX/9li;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/9li;->A0D()I

    move-result v2

    iput v2, v4, LX/0CT;->A0C:I

    invoke-virtual {v3}, LX/9li;->A0E()I

    move-result v1

    iput v1, v4, LX/0CT;->A0E:I

    iget v0, v3, LX/9li;->A0S:I

    add-int/2addr v2, v0

    iput v2, v4, LX/0CT;->A0D:I

    iget v0, v3, LX/9li;->A0A:I

    add-int/2addr v1, v0

    iput v1, v4, LX/0CT;->A0B:I

    iget-object v0, v3, LX/9li;->A0Y:LX/0CT;

    invoke-virtual {v4, v0}, LX/0CT;->A00(LX/0CT;)V

    :cond_0
    new-instance v1, LX/0CT;

    invoke-direct {v1, v4}, LX/0CT;-><init>(LX/0CT;)V

    check-cast v11, LX/BHS;

    invoke-static {v11}, LX/Hxx;->A00(LX/BHS;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v11}, LX/Oiv;->CL4()Ljava/lang/Object;

    :goto_1
    const-string/jumbo v0, "null"

    :cond_1
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BHS;

    invoke-static {v1}, LX/Hxx;->A00(LX/BHS;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/Oiv;->CL4()Ljava/lang/Object;

    :goto_3
    const-string/jumbo v0, "null"

    :cond_5
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CT;

    if-eqz v3, :cond_6

    iget-object v0, v8, LX/Hcy;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/391;

    if-eqz v12, :cond_6

    const-wide/16 v0, 0x0

    iget v9, v3, LX/0CT;->A0F:I

    const/16 v2, 0x8

    if-eq v9, v2, :cond_6

    iget v2, v3, LX/0CT;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    move-object/from16 v11, p1

    if-eqz v2, :cond_7

    iget v2, v3, LX/0CT;->A04:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0CT;->A05:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0CT;->A08:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0CT;->A09:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0CT;->A0A:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0CT;->A06:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0CT;->A07:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0CT;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v10, v3, LX/0CT;->A0C:I

    const/16 v9, 0x20

    shr-long/2addr v0, v9

    long-to-int v2, v0

    sub-int/2addr v10, v2

    iget v0, v3, LX/0CT;->A0E:I

    int-to-long v2, v10

    shl-long/2addr v2, v9

    int-to-long v0, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v0, v1}, LX/439;->A07(LX/391;FJ)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0x14

    new-instance v13, LX/727;

    invoke-direct {v13, v3, v2}, LX/727;-><init>(Ljava/lang/Object;I)V

    iget v15, v3, LX/0CT;->A0C:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    sub-int/2addr v15, v2

    iget v1, v3, LX/0CT;->A0E:I

    iget v14, v3, LX/0CT;->A0A:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/439;->A0A(LX/391;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public final Alv()V
    .locals 0

    return-void
.end method

.method public final E00(LX/9li;LX/0CX;)V
    .locals 26

    move-object/from16 v8, p1

    iget-object v11, v8, LX/9li;->A0o:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v10, v9, LX/Hcy;->A03:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    move-object/from16 v7, p2

    iget-object v14, v7, LX/0CX;->A06:Ljava/lang/Integer;

    iget v13, v7, LX/0CX;->A00:I

    iget v12, v8, LX/9li;->A0H:I

    iget v3, v7, LX/0CX;->A01:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v2, :cond_e

    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v8}, LX/9li;->A0B()I

    move-result v0

    const/16 v24, 0x0

    if-ne v1, v0, :cond_0

    const/16 v24, 0x1

    :cond_0
    invoke-virtual {v8}, LX/9li;->A0d()Z

    move-result v25

    iget-object v4, v9, LX/Hcy;->A04:LX/Hd1;

    iget-wide v0, v4, LX/Hd1;->A01:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v23

    iget-object v0, v9, LX/Hcy;->A06:[I

    move-object/from16 v19, v0

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v3

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v25}, LX/Hcy;->A01(Ljava/lang/Integer;[IIIIIZZ)V

    iget-object v14, v7, LX/0CX;->A07:Ljava/lang/Integer;

    iget v13, v7, LX/0CX;->A05:I

    iget v12, v8, LX/9li;->A0G:I

    iget v3, v7, LX/0CX;->A01:I

    if-eqz v2, :cond_d

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v8}, LX/9li;->A0C()I

    move-result v1

    const/16 v24, 0x0

    if-ne v2, v1, :cond_1

    const/16 v24, 0x1

    :cond_1
    invoke-virtual {v8}, LX/9li;->A0e()Z

    move-result v25

    iget-wide v1, v4, LX/Hd1;->A01:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v23

    iget-object v1, v9, LX/Hcy;->A05:[I

    move-object/from16 v19, v1

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v3

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v25}, LX/Hcy;->A01(Ljava/lang/Integer;[IIIIIZZ)V

    aget v12, v0, v5

    aget v3, v0, v6

    aget v2, v1, v5

    aget v0, v1, v6

    invoke-static {v12, v3, v2, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    iget v1, v7, LX/0CX;->A01:I

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, v7, LX/0CX;->A06:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget v0, v8, LX/9li;->A0H:I

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0CX;->A07:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget v0, v8, LX/9li;->A0G:I

    if-eqz v0, :cond_7

    :cond_2
    invoke-direct {v9, v8, v2, v3}, LX/Hcy;->A00(LX/9li;J)J

    move-result-wide v0

    iput-boolean v5, v8, LX/9li;->A0t:Z

    const/16 v12, 0x20

    shr-long v12, v0, v12

    long-to-int v14, v12

    move/from16 v18, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v12, v8, LX/9li;->A0L:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v12, 0x0

    if-gtz v13, :cond_3

    move-object v14, v12

    :cond_3
    iget v13, v8, LX/9li;->A0J:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-gtz v16, :cond_4

    move-object v13, v12

    :cond_4
    invoke-static {v15, v14, v13}, LX/4so;->A08(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v8, LX/9li;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    move-object v1, v12

    :cond_5
    iget v0, v8, LX/9li;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    move-object/from16 v12, v16

    :cond_6
    invoke-static {v15, v1, v12}, LX/4so;->A08(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    move/from16 v0, v18

    if-eq v14, v0, :cond_c

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v14, v14, v1, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_2
    if-eq v12, v13, :cond_b

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v12, v12}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    :goto_3
    invoke-direct {v9, v8, v2, v3}, LX/Hcy;->A00(LX/9li;J)J

    iput-boolean v5, v8, LX/9li;->A0t:Z

    :cond_7
    iget-object v1, v9, LX/Hcy;->A00:Ljava/util/Map;

    iget-object v0, v8, LX/9li;->A0m:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/391;

    if-eqz v3, :cond_a

    iget v0, v3, LX/391;->A01:I

    :goto_4
    iput v0, v7, LX/0CX;->A04:I

    if-eqz v3, :cond_9

    iget v0, v3, LX/391;->A00:I

    :goto_5
    iput v0, v7, LX/0CX;->A03:I

    const/high16 v2, -0x80000000

    if-eqz v3, :cond_11

    iget-boolean v0, v4, LX/Hd1;->A09:Z

    if-eqz v0, :cond_10

    iget-object v12, v4, LX/Hd1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/Hd1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Hd1;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiw;

    invoke-interface {v0}, LX/Oiw;->BLw()LX/9li;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, LX/9li;->A0B()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LX/9li;->A0C()I

    move-result v0

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    iput-boolean v5, v4, LX/Hd1;->A09:Z

    :cond_10
    iget-object v0, v4, LX/Hd1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/3GH;->A00:LX/3GL;

    invoke-interface {v3, v0}, LX/Sgy;->Awb(LX/44W;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_12

    goto :goto_7

    :cond_11
    const/high16 v1, -0x80000000

    :goto_7
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v7, LX/0CX;->A08:Z

    iput v1, v7, LX/0CX;->A02:I

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v17

    filled-new-array {v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v4, [Ljava/lang/Object;

    iget v3, v7, LX/0CX;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget v2, v7, LX/0CX;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, v7, LX/0CX;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget v0, v7, LX/0CX;->A00:I

    if-ne v3, v0, :cond_14

    iget v0, v7, LX/0CX;->A05:I

    if-ne v2, v0, :cond_14

    const/4 v6, 0x0

    :cond_14
    iput-boolean v6, v7, LX/0CX;->A09:Z

    return-void
.end method
