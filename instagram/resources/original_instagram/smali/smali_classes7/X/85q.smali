.class public final LX/85q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOz;


# instance fields
.field public final synthetic A00:LX/85n;


# direct methods
.method public constructor <init>(LX/85n;)V
    .locals 0

    iput-object p1, p0, LX/85q;->A00:LX/85n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0I(LX/2a5;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/85q;->A00:LX/85n;

    iget-object v3, v4, LX/85n;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0J:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    sget-object v2, LX/JxC;->A00:LX/JxC;

    iget-object v1, v4, LX/85n;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/85n;->A01:LX/9Tv;

    invoke-virtual {v2, v1, v0, v3, p1}, LX/JxC;->A08(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final GTm(LX/B18;Ljava/lang/Integer;)V
    .locals 12

    const/4 v9, 0x0

    const v0, 0x23967c07

    invoke-virtual {p1, v0}, LX/251;->A02(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/85q;->A00:LX/85n;

    iget-object v5, v1, LX/85n;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/85n;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/85n;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v4

    move v10, v9

    move v11, v9

    invoke-static/range {v3 .. v11}, LX/Nay;->A00(Landroidx/fragment/app/FragmentActivity;LX/6Ip;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
