.class public final LX/HUO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/obd;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IBw;->A00:LX/IBw;

    sput-object v0, LX/HUO;->A02:LX/obd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, LX/HUO;

    iget-object v5, p0, LX/HUO;->A01:[F

    const-string v0, "Required value was null."

    if-eqz v5, :cond_5

    iget-object v4, p1, LX/HUO;->A01:[F

    if-eqz v4, :cond_4

    array-length v1, v4

    array-length v0, v5

    if-ne v1, v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/2aS;

    invoke-direct {v1, v3, v0}, LX/2aS;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/HUO;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/HUO;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    return v6

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    aget v1, v4, v0

    aget v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 6

    iget-object v5, p0, LX/HUO;->A01:[F

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/HUO;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget v1, v5, v3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
