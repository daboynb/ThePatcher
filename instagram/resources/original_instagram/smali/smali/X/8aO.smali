.class public final LX/8aO;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/8aO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8aO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8aO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8aO;->A00:LX/8aO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    sget-object v4, LX/8aG;->A05:LX/8aG;

    .line 1
    .line 2
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v3, LX/8aJ;->A00:LX/8aJ;

    .line 5
    .line 6
    sget-object v2, LX/8aQ;->A00:LX/8aQ;

    .line 7
    .line 8
    sget-object v1, LX/8aR;->A00:LX/8aR;

    .line 9
    .line 10
    sget-object v0, LX/8aM;->A00:LX/8aM;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [LX/Eac;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string/jumbo v7, "primary"

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v3, p0

    .line 26
    move-object v6, v5

    .line 27
    move v11, v9

    .line 28
    invoke-direct/range {v3 .. v11}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
