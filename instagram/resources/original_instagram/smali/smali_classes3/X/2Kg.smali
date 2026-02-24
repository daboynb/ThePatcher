.class public final LX/2Kg;
.super LX/7zH;
.source ""

# interfaces
.implements LX/Hjp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Kc;LX/7z2;)V
    .locals 16

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v12, p4

    iget-object v4, v12, LX/7z2;->commandType:LX/2Jb;

    iget-object v5, v12, LX/7z2;->trigger:Ljava/lang/String;

    iget-object v6, v12, LX/7z2;->loggingId:LX/2Jc;

    const v0, 0x7f132dee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v12, LX/7z2;->context:Landroid/content/Context;

    new-instance v9, LX/2Kh;

    move-object/from16 v3, p2

    invoke-direct {v9, v0, v3}, LX/2Kh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const v8, 0x7f08249e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v15}, LX/7zH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;LX/7z2;LX/7z2;ZZLjava/lang/Integer;)V

    const v0, 0x7f132dec

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Kg;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final shouldPrependOnReply(Ljava/lang/String;LX/Ic5;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Kg;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ic5;->A06:LX/Ic5;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1n4;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
