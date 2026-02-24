.class public abstract LX/9QB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9QD;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v6, "plog_internal"

    const-string v5, "plog_internal.txt"

    const-string v4, "bug_report_actionability"

    const/16 v3, 0x32

    const/4 v2, 0x1

    const/4 v0, 0x3

    new-instance v1, LX/9QD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9QD;->A03:Ljava/lang/String;

    iput v3, v1, LX/9QD;->A00:I

    iput-boolean v2, v1, LX/9QD;->A06:Z

    iput-object v4, v1, LX/9QD;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/9QD;->A05:Z

    iput v0, v1, LX/9QD;->A01:I

    iput-object v5, v1, LX/9QD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/9QB;->A00:LX/9QD;

    return-void
.end method
