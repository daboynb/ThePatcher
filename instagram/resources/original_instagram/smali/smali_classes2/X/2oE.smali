.class public final enum LX/2oE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/2oE;

.field public static final enum A02:LX/2oE;

.field public static final enum A03:LX/2oE;

.field public static final enum A04:LX/2oE;


# instance fields
.field public final A00:LX/2oG;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x1

    new-instance v2, LX/2oG;

    invoke-direct {v2, v7, v5}, LX/2oG;-><init>(BZ)V

    const-string v1, "DEFAULT"

    const/4 v4, 0x0

    new-instance v0, LX/2oE;

    invoke-direct {v0, v2, v1, v4}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    sput-object v0, LX/2oE;->A01:LX/2oE;

    const/4 v3, 0x4

    new-instance v2, LX/2oG;

    invoke-direct {v2, v3, v4}, LX/2oG;-><init>(BZ)V

    const-string v1, "PREFETCH"

    new-instance v0, LX/2oE;

    invoke-direct {v0, v2, v1, v5}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    new-instance v2, LX/2oG;

    invoke-direct {v2, v7, v4}, LX/2oG;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH"

    const/4 v6, 0x2

    new-instance v0, LX/2oE;

    invoke-direct {v0, v2, v1, v6}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    new-instance v2, LX/2oG;

    invoke-direct {v2, v3, v5}, LX/2oG;-><init>(BZ)V

    const-string v1, "PREFETCH_INCREMENTAL"

    new-instance v0, LX/2oE;

    invoke-direct {v0, v2, v1, v7}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    new-instance v2, LX/2oG;

    invoke-direct {v2, v7, v5}, LX/2oG;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    new-instance v0, LX/2oE;

    invoke-direct {v0, v2, v1, v3}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    const/4 v3, 0x5

    new-instance v2, LX/2oG;

    invoke-direct {v2, v3, v4}, LX/2oG;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH"

    new-instance v0, LX/2oE;

    invoke-direct {v0, v2, v1, v3}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    sput-object v0, LX/2oE;->A04:LX/2oE;

    new-instance v2, LX/2oG;

    invoke-direct {v2, v3, v5}, LX/2oG;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/4 v7, 0x6

    new-instance v0, LX/2oE;

    invoke-direct {v0, v2, v1, v7}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    new-instance v3, LX/2oG;

    invoke-direct {v3, v7, v4}, LX/2oG;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    const/4 v1, 0x7

    new-instance v0, LX/2oE;

    invoke-direct {v0, v3, v2, v1}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    new-instance v3, LX/2oG;

    invoke-direct {v3, v7, v5}, LX/2oG;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/16 v1, 0x8

    new-instance v0, LX/2oE;

    invoke-direct {v0, v3, v2, v1}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    new-instance v3, LX/2oG;

    invoke-direct {v3, v4, v4}, LX/2oG;-><init>(BZ)V

    const-string v2, "STREAMING"

    const/16 v1, 0x9

    new-instance v0, LX/2oE;

    invoke-direct {v0, v3, v2, v1}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    sput-object v0, LX/2oE;->A02:LX/2oE;

    new-instance v3, LX/2oG;

    invoke-direct {v3, v6, v4}, LX/2oG;-><init>(BZ)V

    const-string v2, "WARMUP"

    const/16 v1, 0xa

    new-instance v0, LX/2oE;

    invoke-direct {v0, v3, v2, v1}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    new-instance v3, LX/2oG;

    invoke-direct {v3, v6, v5}, LX/2oG;-><init>(BZ)V

    const-string v2, "WARMUP_INCREMENTAL"

    const/16 v1, 0xb

    new-instance v0, LX/2oE;

    invoke-direct {v0, v3, v2, v1}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    new-instance v3, LX/2oG;

    invoke-direct {v3, v4, v5}, LX/2oG;-><init>(BZ)V

    const-string v2, "STREAMING_INCREMENTAL"

    const/16 v1, 0xc

    new-instance v0, LX/2oE;

    invoke-direct {v0, v3, v2, v1}, LX/2oE;-><init>(LX/2oG;Ljava/lang/String;I)V

    sput-object v0, LX/2oE;->A03:LX/2oE;

    return-void
.end method

.method public constructor <init>(LX/2oG;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/2oE;->A00:LX/2oG;

    return-void
.end method
