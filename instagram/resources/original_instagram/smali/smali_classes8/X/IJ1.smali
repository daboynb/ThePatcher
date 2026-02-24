.class public final LX/IJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/IJ1;->$t:I

    iput-object p2, p0, LX/IJ1;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/IJ1;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/IJ1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/IJ1;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/H04;

    iget-object v0, v2, LX/H04;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "enable_default_auto_reshare_to_story"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, LX/H04;->A07:LX/H6x;

    iget-boolean v0, p0, LX/IJ1;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/H6x;->A0C(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4k;

    iget-object v1, v0, LX/F4k;->A07:LX/JEN;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/IJ1;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    return-void

    :cond_2
    check-cast v2, LX/F3k;

    iget-object v1, v2, LX/F3k;->A02:LX/JEN;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/IJ1;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    :cond_3
    invoke-static {v2}, LX/F3k;->A02(LX/F3k;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/IJ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/PGj;

    iget-boolean v0, p0, LX/IJ1;->A01:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/PGj;->A02:Ljava/lang/Boolean;

    return-void
.end method
