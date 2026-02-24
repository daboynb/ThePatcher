.class public final LX/Am6;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/FAK;

.field public final A01:LX/Ynd;

.field public final A02:LX/FAK;

.field public final A03:LX/Ynd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Am6;->A00:LX/FAK;

    iput-object v0, p0, LX/Am6;->A03:LX/Ynd;

    invoke-static {v1, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Am6;->A02:LX/FAK;

    iput-object v0, p0, LX/Am6;->A01:LX/Ynd;

    return-void
.end method
