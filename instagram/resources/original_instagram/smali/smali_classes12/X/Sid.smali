.class public abstract LX/Sid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xfy;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Sid;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sid;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Sid;->A01:Ljava/lang/String;

    sget-object v0, LX/Sid;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/EUT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/EUe;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EUd;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .locals 2

    sget-object v1, LX/Pz7;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/Sid;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/RkR;->A01(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
