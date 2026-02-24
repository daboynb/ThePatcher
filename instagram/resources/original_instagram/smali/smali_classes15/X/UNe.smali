.class public final LX/UNe;
.super LX/205;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x6f4b20d8

    invoke-static {v0, v2}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "MergedFeedsRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    const/4 v0, 0x3

    iput v0, p0, LX/UNe;->A00:I

    iput-boolean v2, p0, LX/UNe;->A03:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/UNe;->A02:Ljava/util/List;

    return-void
.end method
