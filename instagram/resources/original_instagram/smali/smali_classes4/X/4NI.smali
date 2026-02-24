.class public final LX/4NI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4NF;


# direct methods
.method public constructor <init>(LX/4NF;)V
    .locals 0

    iput-object p1, p0, LX/4NI;->A00:LX/4NF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4NI;->A00:LX/4NF;

    iget-object v1, v2, LX/4NF;->A02:LX/4Vr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Vr;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Vr;->A00:LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_0
    iget-object v0, v2, LX/4NF;->A05:LX/4Vv;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4Vv;->A01(LX/4Vv;)V

    :cond_1
    return-void
.end method
