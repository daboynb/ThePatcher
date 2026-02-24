.class public final LX/Hd1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Omt;

.field public A03:LX/Oa5;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Hd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Hd1;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Hd1;->A0A:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/Hd1;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hd1;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hd1;->A08:Ljava/util/HashMap;

    new-instance v1, LX/Hd2;

    invoke-direct {v1, p0}, LX/Hd2;-><init>(LX/Hd1;)V

    iput-object v1, p0, LX/Hd1;->A0B:LX/Hd2;

    const/4 v0, 0x0

    iput v0, p0, LX/Hd1;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hd1;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hd1;->A05:Ljava/util/ArrayList;

    iput-boolean v3, p0, LX/Hd1;->A09:Z

    sget-object v0, LX/Hd1;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, LX/2Yw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hd1;->A02:LX/Omt;

    check-cast p1, LX/2Yw;

    iget v0, p1, LX/2Yw;->A00:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/Object;)LX/Hd2;
    .locals 2

    iget-object v0, p0, LX/Hd1;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiw;

    if-nez v1, :cond_0

    new-instance v1, LX/Hd2;

    invoke-direct {v1, p0}, LX/Hd2;-><init>(LX/Hd1;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, LX/Hd2;->A0n:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/Hd2;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hd2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02(Ljava/lang/Integer;)LX/Hp1;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "__HELPER_KEY_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Hd1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Hd1;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "__"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Hd1;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hp1;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/LvP;

    invoke-direct {v1, p0, v0}, LX/LvQ;-><init>(LX/Hd1;Ljava/lang/Integer;)V

    :goto_0
    iput-object v3, v1, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/LvO;

    invoke-direct {v1, p0, v0}, LX/LvQ;-><init>(LX/Hd1;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hd1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hd1;->A09:Z

    return-void
.end method
