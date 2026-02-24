.class public final LX/6oG;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/6oG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oG;

    invoke-direct {v0}, LX/6oG;-><init>()V

    sput-object v0, LX/6oG;->A00:LX/6oG;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v2, LX/8aG;->A05:LX/8aG;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v1, LX/6oH;->A00:LX/6oH;

    const/4 v8, 0x1

    sget-object v0, LX/8ae;->A00:LX/8ae;

    filled-new-array {v1, v0}, [LX/Eac;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string/jumbo v5, "inbox_requests"

    const/16 v7, 0x3ea

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v1 .. v9}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
