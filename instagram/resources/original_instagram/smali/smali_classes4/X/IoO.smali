.class public final LX/IoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Kw;


# direct methods
.method public constructor <init>(LX/5Kw;)V
    .locals 0

    iput-object p1, p0, LX/IoO;->A00:LX/5Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IoO;->A00:LX/5Kw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Kw;->A04:Z

    iget-boolean v0, v1, LX/5Kw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5Kw;->A02:LX/7DZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7DZ;->A0O(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
