.class public final LX/daZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CDz;

.field public final synthetic A02:LX/1Op;

.field public final synthetic A03:LX/amR;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/CDz;LX/1Op;LX/amR;IZZ)V
    .locals 0

    iput-object p3, p0, LX/daZ;->A03:LX/amR;

    iput-object p1, p0, LX/daZ;->A01:LX/CDz;

    iput-boolean p5, p0, LX/daZ;->A04:Z

    iput p4, p0, LX/daZ;->A00:I

    iput-object p2, p0, LX/daZ;->A02:LX/1Op;

    iput-boolean p6, p0, LX/daZ;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/daZ;->A03:LX/amR;

    const/4 v14, 0x1

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v4, LX/amR;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v14}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    sget-object v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/ZpM;

    iget-object v0, v4, LX/amR;->A03:LX/9lp;

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZpM;->A01(LX/0ee;)V

    iget-object v5, v4, LX/amR;->A05:LX/Fyk;

    iget-object v0, v3, LX/daZ;->A01:LX/CDz;

    if-eqz v0, :cond_0

    const/4 v9, -0x1

    iget v10, v0, LX/CDz;->A02:I

    iget-boolean v11, v0, LX/CDz;->A09:Z

    :goto_0
    iget-object v0, v4, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8400015445L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    iget-boolean v0, v3, LX/daZ;->A04:Z

    xor-int/lit8 v16, v0, 0x1

    iget v8, v3, LX/daZ;->A00:I

    iget-object v6, v3, LX/daZ;->A02:LX/1Op;

    iget-boolean v15, v3, LX/daZ;->A05:Z

    const/4 v7, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v5 .. v17}, LX/Fyk;->A0c(LX/1Op;LX/7Hs;IIIZZZZZZZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0
.end method
