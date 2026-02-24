.class public final LX/FaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/4Ry;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4Ry;)V
    .locals 0

    iput-object p2, p0, LX/FaB;->A01:LX/4Ry;

    iput-object p1, p0, LX/FaB;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/FaB;->A01:LX/4Ry;

    iget-object v0, v1, LX/4Ry;->A03:LX/AeZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AeZ;->A02:LX/AeV;

    iget-boolean v8, v0, LX/AeV;->A1W:Z

    :goto_0
    iget-object v4, v1, LX/4Ry;->A07:Ljava/lang/CharSequence;

    iget-object v6, v1, LX/4Ry;->A08:Ljava/util/List;

    iget-object v3, p0, LX/FaB;->A00:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v8}, LX/4Ry;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
