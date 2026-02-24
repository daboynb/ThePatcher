.class public final LX/4Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaV;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/4Ol;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Ol;->A00:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGq(LX/FY5;)V
    .locals 0

    return-void
.end method

.method public final EH3(LX/6xS;)V
    .locals 0

    return-void
.end method

.method public final EHW(LX/FY6;)V
    .locals 6

    const v3, 0x7be6290d

    iget-object v0, p1, LX/251;->A01:LX/42R;

    invoke-interface {v0, v3}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x19090cef

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/9uy;

    invoke-direct {v0, v1}, LX/9uy;-><init>(LX/42R;)V

    invoke-static {v0}, LX/AOn;->A00(LX/9uy;)LX/8fz;

    move-result-object v4

    const v0, 0x6ab6366b

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5Xz;

    invoke-direct {v0, v1}, LX/5Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5YA;->A00(LX/5Xz;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/Jd6;->A0E:LX/Jd6;

    :goto_0
    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v0, p0, LX/4Ol;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4Ol;->A00:LX/9lp;

    invoke-virtual {v2, v1, v0, v4}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/HtY;->A05(LX/Jd6;)V

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/Jd6;->A07:LX/Jd6;

    goto :goto_0
.end method

.method public final EHc(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EHk(LX/6xS;)V
    .locals 0

    return-void
.end method
