.class public final LX/8AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/8AR;


# instance fields
.field public final A00:LX/8AT;

.field public final A01:LX/8AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8AT;->A02:LX/8AT;

    new-instance v0, LX/8AR;

    invoke-direct {v0, v1, v1}, LX/8AR;-><init>(LX/8AT;LX/8AT;)V

    sput-object v0, LX/8AR;->A02:LX/8AR;

    return-void
.end method

.method public constructor <init>(LX/8AT;LX/8AT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8AR;->A01:LX/8AT;

    iput-object p2, p0, LX/8AR;->A00:LX/8AT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8AR;

    iget-object v1, p1, LX/8AR;->A01:LX/8AT;

    iget-object v0, p0, LX/8AR;->A01:LX/8AT;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/8AR;->A00:LX/8AT;

    iget-object v0, p0, LX/8AR;->A00:LX/8AT;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8AR;->A01:LX/8AT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/8AR;->A00:LX/8AT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8AR;->A01:LX/8AT;

    iget-object v0, p0, LX/8AR;->A00:LX/8AT;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
