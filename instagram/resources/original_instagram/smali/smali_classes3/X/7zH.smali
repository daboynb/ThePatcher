.class public abstract LX/7zH;
.super LX/7z2;
.source ""


# instance fields
.field public final firstCommand:LX/7z2;

.field public final preventDuplicates:Z

.field public final removePrefix:Z

.field public final secondCommand:LX/7z2;

.field public final textRangeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;LX/7z2;LX/7z2;ZZLjava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p14

    move-object v3, p0

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v12}, LX/7z2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7zH;->textRangeId:Ljava/lang/Integer;

    iput-object v2, p0, LX/7zH;->firstCommand:LX/7z2;

    iput-object v1, p0, LX/7zH;->secondCommand:LX/7z2;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/7zH;->preventDuplicates:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/7zH;->removePrefix:Z

    return-void
.end method


# virtual methods
.method public createCommandData()LX/9rB;
    .locals 11

    iget-object v4, p0, LX/7z2;->commandType:LX/2Jb;

    iget-object v6, p0, LX/7z2;->title:Ljava/lang/String;

    iget-object v7, p0, LX/7z2;->description:Ljava/lang/String;

    iget v8, p0, LX/7z2;->iconDrawableRes:I

    iget-object v3, p0, LX/7z2;->loggingId:LX/2Jc;

    iget-object v5, p0, LX/7zH;->textRangeId:Ljava/lang/Integer;

    iget-object v0, p0, LX/7zH;->firstCommand:LX/7z2;

    invoke-virtual {v0}, LX/7z2;->createCommandData()LX/9rB;

    move-result-object v1

    iget-object v0, p0, LX/7zH;->secondCommand:LX/7z2;

    invoke-virtual {v0}, LX/7z2;->createCommandData()LX/9rB;

    move-result-object v2

    iget-boolean v9, p0, LX/7zH;->preventDuplicates:Z

    iget-boolean v10, p0, LX/7zH;->removePrefix:Z

    new-instance v0, LX/2Qy;

    invoke-direct/range {v0 .. v10}, LX/2Qy;-><init>(LX/9rB;LX/9rB;LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public final getFirstCommand()LX/7z2;
    .locals 1

    iget-object v0, p0, LX/7zH;->firstCommand:LX/7z2;

    return-object v0
.end method

.method public final getPreventDuplicates()Z
    .locals 1

    iget-boolean v0, p0, LX/7zH;->preventDuplicates:Z

    return v0
.end method

.method public final getRemovePrefix()Z
    .locals 1

    iget-boolean v0, p0, LX/7zH;->removePrefix:Z

    return v0
.end method

.method public final getSecondCommand()LX/7z2;
    .locals 1

    iget-object v0, p0, LX/7zH;->secondCommand:LX/7z2;

    return-object v0
.end method

.method public final getTextRangeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7zH;->textRangeId:Ljava/lang/Integer;

    return-object v0
.end method
