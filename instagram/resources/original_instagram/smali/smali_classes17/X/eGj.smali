.class public final LX/eGj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/nfq;
.end annotation


# static fields
.field public static final A01:LX/eGj;

.field public static final Companion:Lkotlinx/datetime/UtcOffset$Companion;


# instance fields
.field public final A00:Ljava/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/UtcOffset$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eGj;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v0, LX/eGj;

    invoke-direct {v0, v1}, LX/eGj;-><init>(Ljava/time/ZoneOffset;)V

    sput-object v0, LX/eGj;->A01:LX/eGj;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eGj;->A00:Ljava/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/eGj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eGj;->A00:Ljava/time/ZoneOffset;

    check-cast p1, LX/eGj;

    iget-object v0, p1, LX/eGj;->A00:Ljava/time/ZoneOffset;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/eGj;->A00:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eGj;->A00:Ljava/time/ZoneOffset;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
