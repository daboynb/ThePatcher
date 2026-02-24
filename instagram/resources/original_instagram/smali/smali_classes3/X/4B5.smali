.class public final LX/4B5;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/FAK;

.field public final A01:LX/FAK;

.field public final A02:LX/FAK;

.field public final A03:LX/FAK;

.field public final A04:LX/FAK;

.field public final A05:LX/FAK;

.field public final A06:LX/FAK;

.field public final A07:LX/FAK;

.field public final A08:LX/Ynd;

.field public final A09:LX/Ynd;

.field public final A0A:LX/Ynd;

.field public final A0B:LX/FAK;

.field public final A0C:LX/Ynd;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/4B5;->A0B:LX/FAK;

    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/4B5;->A04:LX/FAK;

    const/4 v2, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/4B5;->A08:LX/Ynd;

    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/4B5;->A05:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/4B5;->A09:LX/Ynd;

    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/4B5;->A00:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/4B5;->A0C:LX/Ynd;

    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/4B5;->A02:LX/FAK;

    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/4B5;->A01:LX/FAK;

    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/4B5;->A03:LX/FAK;

    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/4B5;->A07:LX/FAK;

    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/4B5;->A06:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/4B5;->A0A:LX/Ynd;

    return-void
.end method
