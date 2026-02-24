.class public abstract LX/3Im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ky;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "cupid"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/3Im;->A02:Ljava/util/Set;

    const-wide v7, 0xffffd4e0L

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    const-wide v5, 0xffbd0013L

    shl-long/2addr v5, v0

    sget-wide v3, LX/3em;->A01:J

    const v9, 0x7f0822bd

    const v2, 0x7f0822be

    const v1, 0x7f082ce3

    const v0, 0x7f082ce2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/3em;

    invoke-direct {v0, v5, v6}, LX/3em;-><init>(J)V

    new-instance v1, LX/3Ky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/3Ky;->A01:J

    iput-wide v7, v1, LX/3Ky;->A00:J

    iput-object v11, v1, LX/3Ky;->A05:Ljava/lang/Integer;

    iput-object v10, v1, LX/3Ky;->A06:Ljava/lang/Integer;

    iput-object v9, v1, LX/3Ky;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/3Ky;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Ky;->A02:LX/3em;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/3Im;->A00:LX/3Ky;

    const-string v1, "789224180151714"

    const-string v0, "25786878364315003"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3Im;->A01:Ljava/util/Set;

    return-void
.end method
