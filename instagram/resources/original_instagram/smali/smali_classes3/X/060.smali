.class public final LX/060;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/Eul;

.field public final synthetic A06:LX/Eco;

.field public final synthetic A07:LX/9ew;

.field public final synthetic A08:LX/eaW;

.field public final synthetic A09:LX/0pN;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/4vm;LX/Eul;LX/Eco;LX/9ew;LX/eaW;LX/0pN;IIIZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/060;->A03:LX/4vm;

    iput-object p4, p0, LX/060;->A06:LX/Eco;

    iput-object p7, p0, LX/060;->A09:LX/0pN;

    iput-object p2, p0, LX/060;->A04:LX/4vm;

    iput p8, p0, LX/060;->A01:I

    iput p9, p0, LX/060;->A00:I

    iput p10, p0, LX/060;->A02:I

    iput-boolean p11, p0, LX/060;->A0B:Z

    iput-object p3, p0, LX/060;->A05:LX/Eul;

    iput-object p6, p0, LX/060;->A08:LX/eaW;

    iput-object p5, p0, LX/060;->A07:LX/9ew;

    iput-boolean p12, p0, LX/060;->A0A:Z

    iput-boolean p13, p0, LX/060;->A0C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/060;->A03:LX/4vm;

    iget-object v3, p0, LX/060;->A06:LX/Eco;

    invoke-interface {v3}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    iget-object v5, p0, LX/060;->A09:LX/0pN;

    iget-object v7, v5, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1, v0}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/060;->A04:LX/4vm;

    const v2, 0x62555ce8

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-boolean v0, v5, LX/0pN;->A0W:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0pN;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0pN;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v7}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_c

    invoke-static {v7}, LX/1o3;->A00(Lcom/instagram/common/session/UserSession;)LX/1o4;

    move-result-object v0

    iget-object v0, v0, LX/1o4;->A00:LX/1Qf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Qf;->A08()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/2yI;

    invoke-direct {v0, v6}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_4
    const/4 v12, 0x1

    :goto_0
    iget-object v7, p0, LX/060;->A04:LX/4vm;

    iget v9, p0, LX/060;->A01:I

    iget v10, p0, LX/060;->A00:I

    iget v11, p0, LX/060;->A02:I

    iget-boolean v13, p0, LX/060;->A0B:Z

    iget-object v8, p0, LX/060;->A05:LX/Eul;

    new-instance v6, LX/0Q9;

    invoke-direct/range {v6 .. v13}, LX/0Q9;-><init>(LX/4vm;LX/Eul;IIIZZ)V

    iput-object v6, v5, LX/0pN;->A03:LX/0Q9;

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0pN;->A03:LX/0Q9;

    iput-object v0, v5, LX/0pN;->A02:LX/0Q9;

    :cond_5
    iput-object v3, v6, LX/0Q9;->A08:LX/Eco;

    invoke-interface {v3}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    iput-object v0, v6, LX/0Q9;->A09:LX/3vR;

    invoke-virtual {v6, v12}, LX/0Q9;->A01(Z)V

    invoke-interface {v3}, LX/Eco;->BgU()LX/JaI;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/JaI;->AMq(Ljava/lang/Integer;)V

    :cond_6
    invoke-interface {v3}, LX/Eco;->BgU()LX/JaI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/JaI;->setVisibility(I)V

    :cond_7
    iget-object v0, v5, LX/0pN;->A0J:Landroid/content/Context;

    invoke-interface {v3}, LX/Eco;->DB7()V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f07004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f07006a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {v7, v5}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/Eco;->BgU()LX/JaI;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/3PA;->A07:LX/3PA;

    invoke-interface {v1, v0}, LX/JaI;->GAJ(LX/3PA;)V

    :cond_8
    invoke-virtual {v6}, LX/0Q9;->A00()LX/4vm;

    move-result-object v2

    iput-boolean v4, v5, LX/0pN;->A0B:Z

    iget-object v0, p0, LX/060;->A08:LX/eaW;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v5

    :goto_1
    invoke-interface {v3}, LX/Eco;->CzU()LX/YjD;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v12, :cond_9

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_9
    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x5

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v7

    :cond_a
    const/4 v10, -0x1

    iget-object v4, p0, LX/060;->A07:LX/9ew;

    iget-boolean v13, p0, LX/060;->A0A:Z

    iget-boolean v14, p0, LX/060;->A0C:Z

    const/4 v12, 0x1

    new-instance v2, LX/063;

    invoke-direct/range {v2 .. v14}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v0, v2}, LX/eaW;->FWf(LX/063;)V

    return-void

    :cond_b
    move-object v5, v7

    goto :goto_1

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
