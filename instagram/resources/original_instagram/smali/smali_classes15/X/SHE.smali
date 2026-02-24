.class public final LX/SHE;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:LX/EZU;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/SHE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/SHE;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/SHE;->A02:LX/4vm;

    iput-object p4, p0, LX/SHE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p5, p0, LX/SHE;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/SHE;->A05:LX/EZU;

    iput-boolean p8, p0, LX/SHE;->A07:Z

    iput-object p1, p0, LX/SHE;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    const v0, -0x3b17c8df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    sget-object v3, LX/ZDh;->A00:LX/ZDh;

    iget-object v4, p0, LX/SHE;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v7, 0x0

    iget-object v8, p0, LX/SHE;->A06:Ljava/lang/String;

    const-string v6, "likes_sheet"

    invoke-virtual/range {v3 .. v8}, LX/ZDh;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/SHE;->A02:LX/4vm;

    sget-object v0, LX/4fE;->A04:LX/4fE;

    invoke-static {v5, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    iget-object v2, p0, LX/SHE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/SHE;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v7, 0x0

    invoke-static {v4, v2, v0, v7}, LX/Ziv;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/SHE;->A05:LX/EZU;

    invoke-virtual {v0}, LX/EZU;->A1C()V

    sget-object v2, LX/Ytj;->A00:LX/Ytj;

    sget-object v6, LX/VEE;->A03:LX/VEE;

    iget-object v3, p0, LX/SHE;->A00:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/Ytj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VEE;ZZ)V

    const v0, -0x3113be43    # -1.9818656E9f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x2fe8619f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4ba179c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v4, LX/ZDh;->A00:LX/ZDh;

    iget-object v5, p0, LX/SHE;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v8, 0x0

    iget-object v9, p0, LX/SHE;->A06:Ljava/lang/String;

    const-string v7, "likes_sheet"

    invoke-virtual/range {v4 .. v9}, LX/ZDh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/SHE;->A02:LX/4vm;

    sget-object v0, LX/4fE;->A05:LX/4fE;

    invoke-static {v6, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    iget-object v3, p0, LX/SHE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/SHE;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v9, 0x0

    invoke-static {v5, v3, v0, v9}, LX/Ziv;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/SHE;->A05:LX/EZU;

    invoke-virtual {v0}, LX/EZU;->A1C()V

    sget-object v3, LX/Ytj;->A00:LX/Ytj;

    sget-object v7, LX/VEE;->A03:LX/VEE;

    iget-boolean v8, p0, LX/SHE;->A07:Z

    iget-object v4, p0, LX/SHE;->A00:Landroid/content/Context;

    invoke-virtual/range {v3 .. v9}, LX/Ytj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VEE;ZZ)V

    const v0, 0xfa2282e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x43412717

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
