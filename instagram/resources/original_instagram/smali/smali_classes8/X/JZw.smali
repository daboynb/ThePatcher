.class public final LX/JZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JZw;->$t:I

    iput-object p2, p0, LX/JZw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JZw;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget v0, p0, LX/JZw;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/43y;->A4g:LX/43y;

    iget-object v0, p0, LX/JZw;->A01:Ljava/lang/String;

    invoke-static {v3, p3, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p3, v0}, LX/1J9;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v4, p0, LX/JZw;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    move-object v3, v4

    check-cast v3, LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/24l;

    invoke-direct {v2, v0, v5}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v2}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_2
    iget-object v0, p0, LX/JZw;->A01:Ljava/lang/String;

    invoke-static {p3, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/CmG;

    invoke-direct {v0, v5, v2, v4, p3}, LX/CmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v3, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method
