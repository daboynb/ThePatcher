.class public final LX/5Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjm;


# static fields
.field public static final A00:LX/5Ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Ez;->A00:LX/5Ez;

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

    instance-of v0, p1, LX/5Ez;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x37109fd    # 7.0835E-37f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
