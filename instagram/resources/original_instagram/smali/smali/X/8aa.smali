.class public final LX/8aa;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/8aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8aa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8aa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8aa;->A00:LX/8aa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    sget-object v1, LX/8aG;->A05:LX/8aG;

    .line 1
    .line 2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/8ae;->A00:LX/8ae;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "all"

    .line 14
    .line 15
    const/16 v6, 0x3e8

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v0 .. v8}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
