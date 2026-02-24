.class public final LX/D8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public final synthetic A00:LX/C76;


# direct methods
.method public constructor <init>(LX/C76;)V
    .locals 0

    iput-object p1, p0, LX/D8C;->A00:LX/C76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR5()I
    .locals 3

    iget-object v0, p0, LX/D8C;->A00:LX/C76;

    iget-object v0, v0, LX/C76;->A04:LX/3LR;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3LR;->A00:J

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GC5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
