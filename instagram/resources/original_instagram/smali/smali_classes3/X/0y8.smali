.class public final LX/0y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hv;


# static fields
.field public static final A00:LX/0y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0y8;

    invoke-direct {v0}, LX/0y8;-><init>()V

    sput-object v0, LX/0y8;->A00:LX/0y8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epr(LX/0og;LX/1AJ;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/1AJ;->CDl()LX/0mm;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0mm;->A0I:LX/0mm;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1pg;->A06:LX/Xrn;

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    new-instance v0, LX/5Vu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/5Vu;->A00:I

    iput-wide v1, v0, LX/5Vu;->A01:J

    invoke-static {v0}, LX/1pg;->A02(LX/5Vu;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/1AJ;->CDl()LX/0mm;

    move-result-object v2

    :cond_2
    sget-object v0, LX/0mm;->A04:LX/0mm;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/1pg;->A06:LX/Xrn;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
