.class public final LX/2sB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2sC;

.field public static final A02:LX/2sB;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2sC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2sB;->A01:LX/2sC;

    new-instance v0, LX/2sB;

    invoke-direct {v0}, LX/2sB;-><init>()V

    sput-object v0, LX/2sB;->A02:LX/2sB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2sB;->A00:Ljava/util/Deque;

    return-void
.end method
