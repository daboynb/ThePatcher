.class public final LX/8vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8vZ;


# instance fields
.field public final A00:LX/8vl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8vX;

    invoke-direct {v0}, LX/8vX;-><init>()V

    invoke-virtual {v0}, LX/8vX;->A00()LX/8vl;

    move-result-object v1

    new-instance v0, LX/8vZ;

    invoke-direct {v0, v1}, LX/8vZ;-><init>(LX/8vl;)V

    sput-object v0, LX/8vZ;->A01:LX/8vZ;

    return-void
.end method

.method public constructor <init>(LX/8vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vZ;->A00:LX/8vl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8vZ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/8vZ;

    iget-object v1, p0, LX/8vZ;->A00:LX/8vl;

    iget-object v0, p1, LX/8vZ;->A00:LX/8vl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8vZ;->A00:LX/8vl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
