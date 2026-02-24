.class public final LX/di7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nL;

.field public final synthetic A01:LX/emr;


# direct methods
.method public constructor <init>(LX/2nL;LX/emr;)V
    .locals 0

    iput-object p1, p0, LX/di7;->A00:LX/2nL;

    iput-object p2, p0, LX/di7;->A01:LX/emr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/di7;->A00:LX/2nL;

    iget-object v1, v2, LX/2nL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2nL;->A05:LX/AZl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AZl;->A01:LX/emr;

    :goto_0
    iget-object v0, p0, LX/di7;->A01:LX/emr;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/2nL;->A05(LX/2nL;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
