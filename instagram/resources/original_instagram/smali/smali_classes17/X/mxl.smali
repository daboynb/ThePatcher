.class public final synthetic LX/mxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/mxl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mxl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mxl;->A00:LX/mxl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/common/Feature;

    check-cast p2, Lcom/google/android/gms/common/Feature;

    iget-object v2, p1, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4
.end method
