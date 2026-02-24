.class public final LX/Zva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4vm;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/Zva;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Zva;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p2, p0, LX/Zva;->A01:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F83(Z)V
    .locals 9

    iget-object v1, p0, LX/Zva;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Zva;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v6, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0v:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:Ljava/lang/String;

    iget-object v3, p0, LX/Zva;->A01:LX/4vm;

    iget-object v5, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/3vR;

    sget-object v0, LX/AbZ;->A00:LX/AbZ;

    move v8, p1

    invoke-virtual/range {v0 .. v8}, LX/AbZ;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
