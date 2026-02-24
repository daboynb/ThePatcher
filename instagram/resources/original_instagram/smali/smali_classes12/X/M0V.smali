.class public final LX/M0V;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/TPp;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4vm;LX/TPp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/M0V;->A01:LX/4vm;

    iput-object p3, p0, LX/M0V;->A02:LX/TPp;

    iput-object p1, p0, LX/M0V;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/M0V;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v4, v3, LX/M0V;->A01:LX/4vm;

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v0

    const-string v9, "Required value was null."

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v6}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    iget-object v5, v3, LX/M0V;->A03:Ljava/lang/String;

    iput-object v7, v6, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v7, v6, LX/6xS;->A4z:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v0, 0xe

    iput v0, v6, LX/6xS;->A0I:I

    iget-object v0, v6, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6xS;->A4m:Ljava/lang/String;

    iget-object v2, v6, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    invoke-static {v4}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A00:Ljava/lang/String;

    :goto_0
    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v4, v3, LX/M0V;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/M0V;->A02:LX/TPp;

    iget-object v3, v0, LX/TPp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    invoke-virtual {v6}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6, v1}, LX/4nr;->A0C(LX/6xS;Z)V

    :goto_1
    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, LX/4nr;->A08(LX/6xS;)V

    return-void

    :cond_0
    invoke-virtual {v2, v6, v1}, LX/4nr;->A0B(LX/6xS;Z)V

    goto :goto_1

    :cond_1
    sget-object v5, LX/57r;->A0A:LX/57q;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v0}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v0

    iget-object v11, v0, LX/57r;->A07:Ljava/lang/String;

    iget-wide v12, v0, LX/57r;->A03:J

    iget-object v5, v3, LX/M0V;->A02:LX/TPp;

    iget-object v10, v5, LX/TPp;->A00:Lcom/instagram/common/session/UserSession;

    move-wide v14, v12

    invoke-static/range {v10 .. v15}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v11

    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v12

    sget-object v10, LX/eml;->A00:LX/eml;

    iget v13, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v14, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    const-wide/16 v16, 0x0

    const/16 v15, 0x64

    move/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, LX/eml;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    iget-object v7, v3, LX/M0V;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/57r;->A07:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/6xS;->A0f(Ljava/lang/String;)V

    iput-object v8, v6, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v5, v0, LX/57r;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/6xS;->A4z:Ljava/lang/String;

    iget v0, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v6, LX/6xS;->A02:F

    iput-object v5, v6, LX/6xS;->A57:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v5, v6, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v7, v5, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    iput v0, v6, LX/6xS;->A0I:I

    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6xS;->A4m:Ljava/lang/String;

    iget-object v2, v6, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    invoke-static {v4}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A00:Ljava/lang/String;

    invoke-static {v11, v6}, LX/IyW;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_4
    return-void
.end method
