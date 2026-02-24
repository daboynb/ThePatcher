.class public abstract LX/7z4;
.super LX/7z2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hkk;LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v6, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p7

    move-object/from16 v5, p8

    move/from16 v8, p10

    invoke-direct/range {v1 .. v10}, LX/7z2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7z4;->A00:Ljava/lang/Integer;

    iput-object v10, p0, LX/7z4;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/9rB;
    .locals 9

    iget-object v2, p0, LX/7z2;->commandType:LX/2Jb;

    iget-object v5, p0, LX/7z2;->title:Ljava/lang/String;

    iget-object v6, p0, LX/7z2;->description:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget v8, p0, LX/7z2;->iconDrawableRes:I

    iget-object v1, p0, LX/7z2;->loggingId:LX/2Jc;

    iget-object v3, p0, LX/7z4;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v0, p0, LX/7z4;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/7z2;->trigger:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/2Qm;

    invoke-direct/range {v0 .. v8}, LX/2Qm;-><init>(LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
