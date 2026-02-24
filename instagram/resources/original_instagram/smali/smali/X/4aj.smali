.class public final LX/4aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA6;


# static fields
.field public static final A00:LX/4aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4aj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4aj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4aj;->A00:LX/4aj;

    .line 6
    .line 7
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
.method public final GKO(LX/Lpv;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v1, 0xc9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v2

    .line 8
    move v4, v2

    .line 9
    invoke-static/range {v0 .. v5}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Required value was null."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
