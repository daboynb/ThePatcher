.class public final LX/hrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldl;


# instance fields
.field public final synthetic A00:LX/TH1;


# direct methods
.method public constructor <init>(LX/TH1;)V
    .locals 0

    iput-object p1, p0, LX/hrn;->A00:LX/TH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bem()LX/QDQ;
    .locals 3

    iget-object v0, p0, LX/hrn;->A00:LX/TH1;

    sget-object v2, LX/QDQ;->A00:LX/CJo;

    iget-object v1, v0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
