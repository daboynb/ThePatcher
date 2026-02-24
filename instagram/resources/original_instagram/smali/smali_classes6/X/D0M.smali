.class public abstract LX/D0M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7a1;

    invoke-direct {v1}, LX/7a1;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7a1;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7a1;->A04:Z

    iput-boolean v0, v1, LX/7a1;->A05:Z

    iput-boolean v0, v1, LX/7a1;->A03:Z

    iput-boolean v0, v1, LX/7a1;->A06:Z

    invoke-virtual {v1}, LX/7a1;->A00()LX/7ba;

    move-result-object v0

    sput-object v0, LX/D0M;->A00:LX/7ba;

    return-void
.end method
