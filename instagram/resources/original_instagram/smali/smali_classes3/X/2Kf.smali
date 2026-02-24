.class public final LX/2Kf;
.super LX/7zH;
.source ""

# interfaces
.implements LX/Hjp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Kc;LX/7z2;Ljava/lang/Integer;)V
    .locals 17

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v13, p4

    iget-object v5, v13, LX/7z2;->commandType:LX/2Jb;

    iget-object v6, v13, LX/7z2;->trigger:Ljava/lang/String;

    iget-object v7, v13, LX/7z2;->loggingId:LX/2Jc;

    const v0, 0x7f132dee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v13, LX/7z2;->inputChecker:LX/Hkk;

    const/16 v16, 0x0

    const v9, 0x7f08249e

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v16}, LX/7zH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;LX/7z2;LX/7z2;ZZLjava/lang/Integer;)V

    const v0, 0x7f132dec

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Kf;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/9rB;
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/7zH;->removePrefix:Z

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/7z2;->commandType:LX/2Jb;

    iget-object v8, v2, LX/2Kf;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/7z2;->description:Ljava/lang/String;

    iget v10, v2, LX/7z2;->iconDrawableRes:I

    iget-object v5, v2, LX/7z2;->loggingId:LX/2Jc;

    iget-object v7, v2, LX/7zH;->textRangeId:Ljava/lang/Integer;

    iget-object v0, v2, LX/7zH;->firstCommand:LX/7z2;

    invoke-virtual {v0}, LX/7z2;->createCommandData()LX/9rB;

    move-result-object v3

    iget-object v13, v2, LX/7z2;->commandType:LX/2Jb;

    iget-object v1, v2, LX/7z2;->description:Ljava/lang/String;

    iget v0, v2, LX/7z2;->iconDrawableRes:I

    iget-object v12, v2, LX/7z2;->loggingId:LX/2Jc;

    iget-object v14, v2, LX/7zH;->textRangeId:Ljava/lang/Integer;

    new-instance v4, LX/9Tl;

    move-object v11, v4

    move-object v15, v8

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/9Tl;-><init>(LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v11, v2, LX/7zH;->preventDuplicates:Z

    iget-boolean v12, v2, LX/7zH;->removePrefix:Z

    new-instance v2, LX/2Qy;

    invoke-direct/range {v2 .. v12}, LX/2Qy;-><init>(LX/9rB;LX/9rB;LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v2

    :cond_0
    invoke-super {v2}, LX/7zH;->createCommandData()LX/9rB;

    move-result-object v2

    return-object v2
.end method

.method public final shouldPrependOnReply(Ljava/lang/String;LX/Ic5;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Ic5;->A06:LX/Ic5;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
