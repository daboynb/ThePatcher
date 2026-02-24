.class public final LX/2PQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2PS;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2PS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2PQ;->A02:LX/2PS;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PQ;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/2PQ;->A00:Ljava/util/Set;

    return-void
.end method
