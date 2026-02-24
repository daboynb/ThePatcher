.class public final LX/9Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/9Wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Wq;

    invoke-direct {v0}, LX/9Wq;-><init>()V

    sput-object v0, LX/9Wq;->A00:LX/9Wq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "hashCode"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
