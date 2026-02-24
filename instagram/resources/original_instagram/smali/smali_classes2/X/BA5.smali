.class public final LX/BA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2hI;

.field public final synthetic A01:LX/9fA;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2hI;LX/9fA;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/BA5;->A01:LX/9fA;

    iput-boolean p3, p0, LX/BA5;->A04:Z

    iput-object p1, p0, LX/BA5;->A00:LX/2hI;

    iput-boolean p4, p0, LX/BA5;->A03:Z

    iput-boolean p5, p0, LX/BA5;->A02:Z

    iput-boolean p6, p0, LX/BA5;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/BA5;->A01:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v5, v4, LX/9fA;->A0L:LX/066;

    if-eqz v5, :cond_2

    iget-boolean v7, v2, LX/BA5;->A04:Z

    iget-object v8, v2, LX/BA5;->A00:LX/2hI;

    iget-boolean v1, v2, LX/BA5;->A03:Z

    iget-boolean v0, v2, LX/BA5;->A02:Z

    iget-boolean v3, v2, LX/BA5;->A05:Z

    iget-object v6, v4, LX/9fA;->A0I:LX/9fw;

    if-eqz v6, :cond_0

    iget-object v2, v4, LX/9fA;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, LX/9fw;->A0Q(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/9fA;->A0C:Landroid/view/ViewGroup;

    :cond_0
    const/4 v2, 0x0

    if-eqz v7, :cond_3

    const/4 v14, 0x0

    :goto_0
    iget-object v6, v4, LX/9fA;->A0H:LX/YjD;

    iget-object v9, v5, LX/066;->A0B:LX/7Yi;

    iget v12, v4, LX/9fA;->A02:F

    iget-boolean v15, v5, LX/066;->A0E:Z

    iget-object v11, v4, LX/9fA;->A0O:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v10, v5, LX/066;->A0C:Ljava/lang/String;

    iget v13, v4, LX/9fA;->A09:I

    iget-object v7, v5, LX/066;->A03:LX/9ew;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/063;

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v4, v5}, LX/9fA;->FWf(LX/063;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "play_after_recovery"

    invoke-virtual {v1, v0, v2}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v4, v3}, LX/9fA;->FzD(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/9fA;->BRY()I

    move-result v14

    goto :goto_0
.end method
