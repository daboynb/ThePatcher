.class public final LX/Qo9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Xmr;

.field public static final A08:LX/Xms;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tkl;

    invoke-direct {v0}, LX/Tkl;-><init>()V

    sput-object v0, LX/Qo9;->A07:LX/Xmr;

    new-instance v0, LX/Tkq;

    invoke-direct {v0}, LX/Tkq;-><init>()V

    sput-object v0, LX/Qo9;->A08:LX/Xms;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/Xms;
    .locals 6

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "@REGEX"

    invoke-static {p2, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    :goto_1
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_3

    move v5, v3

    :cond_2
    invoke-static {p2, v4, v5}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Tko;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Tko;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    if-ltz v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_4
    const-string v0, "@NONNULL"

    invoke-static {p2, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/Tkn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Tkn;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Xms;

    return-object v1

    :cond_5
    new-instance v1, LX/Tkp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Tkp;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Tkp;->A00:Ljava/lang/String;

    goto :goto_2
.end method
