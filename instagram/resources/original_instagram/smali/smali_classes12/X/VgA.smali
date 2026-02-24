.class public final LX/VgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FQw;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FQw;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/VgA;->A00:LX/FQw;

    iput-boolean p2, p0, LX/VgA;->A02:Z

    iput-boolean p3, p0, LX/VgA;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/VgA;->A00:LX/FQw;

    iget-object v6, v0, LX/FQw;->A01:LX/RoK;

    iget-object v5, v6, LX/RoK;->A0C:LX/P6f;

    if-eqz v5, :cond_0

    iget-boolean v1, p0, LX/VgA;->A02:Z

    iget-boolean v0, p0, LX/VgA;->A01:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, v5, LX/P6f;->A07:Z

    iget-object v4, v5, LX/P6f;->A03:LX/RoK;

    invoke-static {v4}, LX/RxP;->A03(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v3, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v0, v3, LX/HPr;->A01:LX/HRv;

    iget-object v2, v0, LX/HRv;->A00:LX/NEQ;

    iget-object v0, v0, LX/HRv;->A01:Ljava/lang/Integer;

    new-instance v1, LX/HRv;

    invoke-direct {v1, v2, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/HPr;->A01:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/SBg;->A02(LX/HRv;LX/RoK;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/P6f;->A01()V

    :cond_0
    :goto_0
    iget-object v4, v6, LX/RoK;->A0B:LX/P1E;

    if-eqz v4, :cond_1

    iget-boolean v1, p0, LX/VgA;->A02:Z

    iget-boolean v0, p0, LX/VgA;->A01:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, v4, LX/P1E;->A09:Z

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/P1E;->A05:LX/RoK;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/RoK;->A07:LX/KtK;

    iget-object v2, v3, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v2, LX/HPH;->A00:LX/HRv;

    invoke-static {v0, v5}, LX/RxP;->A01(LX/HRv;LX/RoK;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v2, LX/HPH;->A00:LX/HRv;

    iget-object v0, v0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/SGl;->A0H(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/RiY;->A02(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v3, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v3, LX/HPH;->A00:LX/HRv;

    iget-object v2, v0, LX/HRv;->A00:LX/NEQ;

    iget-object v0, v0, LX/HRv;->A01:Ljava/lang/Integer;

    new-instance v1, LX/HRv;

    invoke-direct {v1, v2, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/HPH;->A00:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/SBg;->A02(LX/HRv;LX/RoK;Ljava/lang/String;)V

    invoke-static {v5}, LX/SCy;->A03(LX/RoK;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/P1E;->A00(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/P1E;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/P6f;->A00()V

    goto :goto_0
.end method
