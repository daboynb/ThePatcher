.class public abstract LX/AMw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2by;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2bw;->A00()LX/2bx;

    move-result-object v1

    new-instance v0, LX/2by;

    invoke-direct {v0, v1}, LX/2by;-><init>(LX/2bx;)V

    sput-object v0, LX/AMw;->A00:LX/2by;

    return-void
.end method

.method public static final A00()Ljava/io/File;
    .locals 6

    sget-object v5, LX/2cP;->A05:[Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v5, v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EdM;->A00:LX/EdM;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/2cO;->A01([Ljava/io/File;I)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    aget-object v0, v1, v3

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;LX/6v9;)V
    .locals 22

    invoke-static {}, LX/AMw;->A00()Ljava/io/File;

    move-result-object v1

    move-object/from16 v7, p1

    if-nez v1, :cond_0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v2, p3

    move-object/from16 v5, p5

    invoke-static {v2, v5}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v3

    invoke-interface {v5}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/1j0;->A0S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0}, LX/1j0;->A0S()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v6, v1, LX/1Ne;->A08:I

    invoke-virtual {v0}, LX/1j0;->A0D()I

    move-result v18

    invoke-virtual {v0}, LX/1j0;->A0E()I

    move-result v19

    invoke-static {v2}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v3

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v1, v0, LX/1Ne;->A0R:LX/6cO;

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v21

    sget-object v4, LX/1z7;->A00:LX/1z7;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v1, 0x1d

    move-object v0, v5

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    invoke-virtual {v4, v0, v3, v1}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move/from16 v17, v6

    invoke-direct/range {v8 .. v21}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-instance v0, LX/Kt4;

    move-object/from16 v1, p0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    move-object v13, v2

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v15}, LX/Kt4;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/6v9;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x459

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_0
.end method
