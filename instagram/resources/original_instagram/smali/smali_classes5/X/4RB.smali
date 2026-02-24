.class public final LX/4RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lbs;


# static fields
.field public static final A00:LX/4RB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4RB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4RB;->A00:LX/4RB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4RB;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x60a9dab2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DisabledState"

    return-object v0
.end method
