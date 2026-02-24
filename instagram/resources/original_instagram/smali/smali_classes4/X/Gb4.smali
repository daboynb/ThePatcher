.class public final LX/Gb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4NF;


# direct methods
.method public constructor <init>(LX/4NF;)V
    .locals 0

    iput-object p1, p0, LX/Gb4;->A00:LX/4NF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/AH2;
    .locals 1

    iget-object v0, p0, LX/Gb4;->A00:LX/4NF;

    iget-object v0, v0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/Gb4;->A00:LX/4NF;

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
    iget-object v0, v2, LX/4NF;->A08:LX/TeE;

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/4NF;->A05:LX/4Vv;

    if-nez v3, :cond_1

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v2, v0, LX/TeE;->A0C:Z

    iget-object v0, v0, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-boolean v0, v3, LX/4Vv;->A09:Z

    if-ne v0, v2, :cond_2

    iget v0, v3, LX/4Vv;->A00:I

    if-eq v0, v1, :cond_3

    :cond_2
    iput-boolean v2, v3, LX/4Vv;->A09:Z

    iput v1, v3, LX/4Vv;->A00:I

    invoke-static {v3}, LX/4Vv;->A01(LX/4Vv;)V

    :cond_3
    return-void
.end method
