.class public final LX/3gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA3;


# static fields
.field public static final A00:LX/3gs;

.field public static final A01:LX/Yip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3gs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3gs;->A00:LX/3gs;

    .line 6
    .line 7
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 8
    .line 9
    sput-object v0, LX/3gs;->A01:LX/Yip;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContext()LX/Yip;
    .locals 1

    .line 0
    sget-object v0, LX/3gs;->A01:LX/Yip;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
