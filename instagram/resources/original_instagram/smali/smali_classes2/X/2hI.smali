.class public final LX/2hI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0i:LX/0Am;

.field public static final A0j:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/util/List;

.field public final A05:J

.field public final A06:LX/9uG;

.field public final A07:LX/9YI;

.field public final A08:Lcom/instagram/model/mediatype/ProductType;

.field public final A09:LX/2kO;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Float;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Landroid/net/Uri;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public volatile A0g:Ljava/lang/Boolean;

.field public volatile A0h:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2hI;->A0j:Ljava/lang/Object;

    const/16 v1, 0x200

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    sput-object v0, LX/2hI;->A0i:LX/0Am;

    return-void
.end method

.method public constructor <init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2hI;->A0E:Ljava/lang/Integer;

    iput-object p2, p0, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    iput-object p9, p0, LX/2hI;->A0H:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, p0, LX/2hI;->A0P:Ljava/util/List;

    iput-object p10, p0, LX/2hI;->A0K:Ljava/lang/String;

    iput-object p11, p0, LX/2hI;->A0N:Ljava/lang/String;

    iput-object p1, p0, LX/2hI;->A06:LX/9uG;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2hI;->A0F:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2hI;->A04:Ljava/util/List;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/2hI;->A0V:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/2hI;->A0Z:Z

    iput-object p3, p0, LX/2hI;->A09:LX/2kO;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/2hI;->A0X:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/2hI;->A0W:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/2hI;->A0T:Z

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/2hI;->A05:J

    iput-object p4, p0, LX/2hI;->A0A:Ljava/lang/Boolean;

    move/from16 v0, p24

    iput v0, p0, LX/2hI;->A01:I

    move/from16 v0, p25

    iput v0, p0, LX/2hI;->A00:I

    move/from16 v0, p34

    iput-boolean v0, p0, LX/2hI;->A0a:Z

    iput-object p5, p0, LX/2hI;->A0B:Ljava/lang/Double;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2hI;->A0Q:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2hI;->A0I:Ljava/lang/String;

    move/from16 v0, p35

    iput-boolean v0, p0, LX/2hI;->A0c:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2hI;->A0M:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/2hI;->A0U:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/2hI;->A0b:Z

    iput-object p6, p0, LX/2hI;->A0C:Ljava/lang/Float;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2hI;->A0J:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2hI;->A0O:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2hI;->A0G:Ljava/lang/String;

    move/from16 v0, p38

    iput-boolean v0, p0, LX/2hI;->A0S:Z

    move/from16 v0, p39

    iput-boolean v0, p0, LX/2hI;->A0R:Z

    iput-object p12, p0, LX/2hI;->A0e:Ljava/lang/String;

    iput-object p8, p0, LX/2hI;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2hI;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p11, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2hI;->A0d:Landroid/net/Uri;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/2hI;->A0Y:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2hI;->A0L:Ljava/lang/String;

    if-eqz p20, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hI;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/2hJ;->A01(Ljava/util/List;)LX/9YI;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2hI;->A07:LX/9YI;

    return-void

    :cond_1
    sget-object v0, LX/3vF;->A00:LX/Rcy;

    invoke-static {v0, p11}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/2hI;)LX/2mN;
    .locals 6

    invoke-virtual {p1}, LX/2hI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2jS;

    invoke-direct {v2}, LX/2jS;-><init>()V

    iget-object v1, p1, LX/2hI;->A0d:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2jZ;->A02(Landroid/net/Uri;LX/2jS;Ljava/lang/String;)LX/2lQ;

    move-result-object v3

    sget-object v4, LX/2mF;->A00:LX/2mF;

    new-instance v2, LX/Ey2;

    invoke-direct {v2, p1}, LX/Ey2;-><init>(LX/2hI;)V

    new-instance v1, LX/Eyi;

    invoke-direct {v1, p1}, LX/Eyi;-><init>(LX/2hI;)V

    const/4 v5, 0x0

    move-object v0, p0

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v7}, LX/2jZ;->A01(Landroid/content/Context;LX/CaL;LX/CaO;LX/2lQ;LX/2mF;ZZZ)LX/2mN;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final A02(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v1, "lang=\""

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x6

    const/16 v0, 0x22

    invoke-static {p1, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2hI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A03()V
    .locals 11

    iget-object v0, p0, LX/2hI;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2hI;->A0h:Ljava/util/Set;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/2hI;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, LX/2hI;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2hI;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Representation id=\""

    const/4 v8, 0x0

    invoke-static {v9, v0, v8, v8}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x13

    const/16 v0, 0x22

    invoke-static {v9, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/2hI;->A0j:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2hI;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v6, LX/2hI;->A0i:LX/0Am;

    invoke-virtual {v6, v7}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/093;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/093;->A00:Ljava/util/Set;

    iput-object v0, p0, LX/2hI;->A0h:Ljava/util/Set;

    iget-boolean v0, v1, LX/093;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2hI;->A0g:Ljava/lang/Boolean;

    return-void

    :cond_5
    const-string/jumbo v0, "value=\"dub\""

    const/4 v5, 0x0

    invoke-static {v9, v0, v8, v8}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const-string/jumbo v3, "lang=\""

    const/4 v0, 0x0

    :goto_4
    invoke-static {v9, v3, v0, v8}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_8

    add-int/lit8 v1, v0, 0x6

    const/16 v0, 0x22

    invoke-static {v9, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2hI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v2, 0x1

    goto :goto_4

    :cond_8
    iput-object v4, p0, LX/2hI;->A0h:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2hI;->A0g:Ljava/lang/Boolean;

    monitor-enter v10

    :try_start_1
    new-instance v0, LX/093;

    invoke-direct {v0, v4, v5}, LX/093;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v6, v7, v0}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-virtual {p0}, LX/2hI;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2hI;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/2hI;->A00(Landroid/content/Context;LX/2hI;)LX/2mN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2mN;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2hI;->A04:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/2hI;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final A05(Landroid/content/Context;)Ljava/lang/Double;
    .locals 8

    iget-object v0, p0, LX/2hI;->A03:Ljava/lang/Double;

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/2hI;->A00(Landroid/content/Context;LX/2hI;)LX/2mN;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2mN;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    invoke-static {p1, p0}, LX/2hI;->A00(Landroid/content/Context;LX/2hI;)LX/2mN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2mN;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v7

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_4

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_4
    iput-object v7, p0, LX/2hI;->A03:Ljava/lang/Double;

    return-object v7

    :cond_5
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2hI;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2hI;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2hI;->A07:LX/9YI;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/2hI;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2hI;->A0e:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/2hI;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2hI;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2hI;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YI;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    return-object v2
.end method

.method public final A0B()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/2hI;->A0P:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YI;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v2
.end method

.method public final A0C()Z
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x17068471

    const-string v0, "IgVideoSource.hasAudioTranslations"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2hI;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1a9bb476

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, LX/2hI;->A03()V

    iget-object v1, p0, LX/2hI;->A0g:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6c105c2e

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return v1

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x691ade7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v2
.end method

.method public final A0D()Z
    .locals 3

    iget-object v0, p0, LX/2hI;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/2hI;->A0V:Z

    return v0

    :pswitch_1
    iget-boolean v0, p0, LX/2hI;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2hI;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :pswitch_2
    return v1

    :cond_0
    iget-object v0, p0, LX/2hI;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p1}, LX/2hI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/2hI;->A03()V

    iget-object v3, p0, LX/2hI;->A0h:Ljava/util/Set;

    iget-object v2, p0, LX/2hI;->A0g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-direct {p0, v5}, LX/2hI;->A02(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string/jumbo v0, "value=\"dub\""

    invoke-static {v5, v0, v6, v6}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2hI;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2hI;->A0X:Z

    check-cast p1, LX/2hI;

    iget-boolean v0, p1, LX/2hI;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2hI;->A0Z:Z

    iget-boolean v0, p1, LX/2hI;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2hI;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/2hI;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hI;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/2hI;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hI;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2hI;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2hI;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2hI;->A06()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-boolean v0, p1, LX/2hI;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2hI;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2hI;->A01:I

    iget v0, p1, LX/2hI;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2hI;->A00:I

    iget v0, p1, LX/2hI;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2hI;->A0a:Z

    iget-boolean v0, p1, LX/2hI;->A0a:Z

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p1, LX/2hI;->A0D:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/2hI;->A0D:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/2hI;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2hI;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2hI;->A0Z:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2hI;->A0a:Z

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2hI;->A0P:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2hI;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2hI;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2hI;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2hI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2hI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    iget-object v0, p0, LX/2hI;->A0D:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2hI;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
