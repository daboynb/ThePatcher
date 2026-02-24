.class public abstract LX/4jm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ref/ReferenceQueue;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4jm;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4jm;->A01:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
