.class public final LX/4fl;
.super LX/4fe;
.source ""


# static fields
.field public static final A01:LX/7hl;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7hl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4fl;->A01:LX/7hl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/7gs;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4fe;-><init>(LX/4fd;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/7gs;->A00:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4fl;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
