.class public final LX/8aS;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/8aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8aS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8aS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8aS;->A00:LX/8aS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    sget-object v2, LX/8aG;->A05:LX/8aG;

    .line 1
    .line 2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/8aJ;->A00:LX/8aJ;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    sget-object v0, LX/8aU;->A00:LX/8aU;

    .line 8
    .line 9
    filled-new-array {v1, v0}, [LX/Eac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v5, "channels"

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, v3

    .line 22
    move v9, v8

    .line 23
    invoke-direct/range {v1 .. v9}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
