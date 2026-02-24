.class public final LX/lst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/nfn;
.end annotation


# static fields
.field public static final A01:LX/lst;

.field public static final A02:LX/lst;

.field public static final Companion:Lkotlinx/datetime/LocalDateTime$Companion;


# instance fields
.field public final A00:Ljava/time/LocalDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/LocalDateTime$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lst;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    sget-object v1, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v0, LX/lst;

    invoke-direct {v0, v1}, LX/lst;-><init>(Ljava/time/LocalDateTime;)V

    sput-object v0, LX/lst;->A02:LX/lst;

    sget-object v1, Ljava/time/LocalDateTime;->MAX:Ljava/time/LocalDateTime;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v0, LX/lst;

    invoke-direct {v0, v1}, LX/lst;-><init>(Ljava/time/LocalDateTime;)V

    sput-object v0, LX/lst;->A01:LX/lst;

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lst;->A00:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/lst;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lst;->A00:Ljava/time/LocalDateTime;

    iget-object v0, p1, LX/lst;->A00:Ljava/time/LocalDateTime;

    invoke-virtual {v1, v0}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/lst;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lst;->A00:Ljava/time/LocalDateTime;

    check-cast p1, LX/lst;

    iget-object v0, p1, LX/lst;->A00:Ljava/time/LocalDateTime;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/lst;->A00:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lst;->A00:Ljava/time/LocalDateTime;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
