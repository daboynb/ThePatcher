.class public final LX/Fvc;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:LX/24l;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Fvc;->A03:LX/24l;

    iput-object p2, p0, LX/Fvc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fvc;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Fvc;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Fvc;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Fvc;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Fvc;->A02:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x779d7a26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Fvc;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, p0, LX/Fvc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Fvc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Fvc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Fvc;->A02:LX/Eul;

    invoke-static {v3, v2, v0, v1}, LX/MJE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    const v0, -0x3494486

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x3d5d8281

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v1, LX/Brv;

    const v0, 0x588da4bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fvc;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v10, v1, LX/Brv;->A00:Ljava/lang/String;

    iget-object v9, p0, LX/Fvc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Fvc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, p0, LX/Fvc;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/Fvc;->A05:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    sget-object v7, LX/ZHc;->A00:LX/ZHc;

    const-string v11, "fb_fundraiser_sticker"

    invoke-virtual/range {v7 .. v14}, LX/ZHc;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const v0, -0x1f988e9e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x7f42b85a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Fvc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Fvc;->A02:LX/Eul;

    invoke-static {v8, v9, v0, v1}, LX/MJE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    goto :goto_0
.end method
