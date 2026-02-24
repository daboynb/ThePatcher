.class public final LX/8al;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/8al;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8al;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8al;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8al;->A00:LX/8al;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 0
    sget-object v3, LX/8aG;->A05:LX/8aG;

    .line 1
    .line 2
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, LX/8aJ;->A00:LX/8aJ;

    .line 5
    .line 6
    sget-object v1, LX/8aR;->A00:LX/8aR;

    .line 7
    .line 8
    sget-object v0, LX/8ar;->A00:LX/8ar;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [LX/Eac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v6, "chats"

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v2 .. v10}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
