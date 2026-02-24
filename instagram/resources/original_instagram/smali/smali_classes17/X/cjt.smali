.class public final LX/cjt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/cjt;

.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public A00:LX/nka;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cjt;->A02:Ljava/util/Comparator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nka;

    invoke-direct {v0, v1}, LX/nka;-><init>(Ljava/util/List;)V

    new-instance v1, LX/cjt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cjt;->A00:LX/nka;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cjt;->A01:LX/cjt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/cjt;

    if-eqz v0, :cond_0

    check-cast p1, LX/cjt;

    iget-object v1, p1, LX/cjt;->A00:LX/nka;

    iget-object v0, p0, LX/cjt;->A00:LX/nka;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/cjt;->A00:LX/nka;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cjt;->A00:LX/nka;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
