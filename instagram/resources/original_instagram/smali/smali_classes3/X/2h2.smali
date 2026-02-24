.class public final LX/2h2;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/2h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2h2;

    invoke-direct {v0}, LX/2h2;-><init>()V

    sput-object v0, LX/2h2;->A00:LX/2h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v2, LX/8aG;->A05:LX/8aG;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/8aJ;->A00:LX/8aJ;

    sget-object v0, LX/2h3;->A00:LX/2h3;

    filled-new-array {v1, v0}, [LX/Eac;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v5, "bucket"

    const/16 v7, 0x3eb

    move-object v1, p0

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
