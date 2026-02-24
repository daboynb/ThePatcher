.class public final LX/7pF;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/7pF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pF;

    invoke-direct {v0}, LX/7pF;-><init>()V

    sput-object v0, LX/7pF;->A00:LX/7pF;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v2, LX/8aG;->A05:LX/8aG;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v1, LX/8aJ;->A00:LX/8aJ;

    const/4 v8, 0x1

    sget-object v0, LX/7pG;->A00:LX/7pG;

    filled-new-array {v1, v0}, [LX/Eac;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v5, "groups"

    const/16 v7, 0x3e9

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v1 .. v9}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
