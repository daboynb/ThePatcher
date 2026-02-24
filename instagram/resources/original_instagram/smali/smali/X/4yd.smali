.class public final LX/4yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/4yd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4yd;->A00:LX/4yd;

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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/Awd;->A2K:LX/FAI;

    .line 7
    .line 8
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
