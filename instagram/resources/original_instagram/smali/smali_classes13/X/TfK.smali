.class public final LX/TfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/YgV;LX/SkP;LX/2a5;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/TfK;->$t:I

    iput-object p3, p0, LX/TfK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TfK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TfK;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/TfK;->A04:Z

    iput-object p1, p0, LX/TfK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/TfK;->$t:I

    iget-object v5, p0, LX/TfK;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/TfK;->A02:Ljava/lang/Object;

    check-cast v3, LX/SkP;

    iget-object v2, p0, LX/TfK;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/SkP;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/TfK;->A04:Z

    invoke-virtual {v3, v1, v5, v2, v0}, LX/SkP;->A00(Landroid/content/Context;LX/2a5;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/TfK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YgV;->Eyo()V

    invoke-interface {v0, v5, v4}, LX/YgV;->Eyp(LX/2a5;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
