.class public final LX/8uY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/8uY;


# instance fields
.field public final A00:LX/9ne;

.field public final A01:LX/8vE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/8vF;

.field public final A03:LX/8vD;

.field public final A04:LX/8vD;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/8vC;

.field public final A06:LX/8vG;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ur;

    invoke-direct {v0}, LX/8ur;-><init>()V

    invoke-virtual {v0}, LX/8ur;->A00()LX/8uY;

    move-result-object v0

    sput-object v0, LX/8uY;->A08:LX/8uY;

    return-void
.end method

.method public constructor <init>(LX/8vE;LX/8vF;LX/8vD;LX/8vC;LX/8vG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/8uY;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/8uY;->A03:LX/8vD;

    iput-object p3, p0, LX/8uY;->A04:LX/8vD;

    iput-object p2, p0, LX/8uY;->A02:LX/8vF;

    iput-object p5, p0, LX/8uY;->A06:LX/8vG;

    iput-object p1, p0, LX/8uY;->A00:LX/9ne;

    iput-object p1, p0, LX/8uY;->A01:LX/8vE;

    iput-object p4, p0, LX/8uY;->A05:LX/8vC;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/8uY;
    .locals 1

    new-instance v0, LX/8ur;

    invoke-direct {v0}, LX/8ur;-><init>()V

    iput-object p0, v0, LX/8ur;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, LX/8ur;->A00()LX/8uY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8uY;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8uY;

    iget-object v1, p0, LX/8uY;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8uY;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uY;->A00:LX/9ne;

    iget-object v0, p1, LX/8uY;->A00:LX/9ne;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uY;->A03:LX/8vD;

    iget-object v0, p1, LX/8uY;->A03:LX/8vD;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uY;->A02:LX/8vF;

    iget-object v0, p1, LX/8uY;->A02:LX/8vF;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uY;->A06:LX/8vG;

    iget-object v0, p1, LX/8uY;->A06:LX/8vG;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uY;->A05:LX/8vC;

    iget-object v0, p1, LX/8uY;->A05:LX/8vC;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8uY;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8uY;->A03:LX/8vD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8uY;->A02:LX/8vF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8uY;->A00:LX/9ne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8uY;->A06:LX/8vG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
