.class public abstract LX/9Tk;
.super LX/7z2;
.source ""


# instance fields
.field public final textRangeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, LX/7z2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9Tk;->textRangeId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public createCommandData()LX/9rB;
    .locals 7

    iget-object v6, p0, LX/7z2;->commandType:LX/2Jb;

    iget-object v5, p0, LX/7z2;->title:Ljava/lang/String;

    iget-object v4, p0, LX/7z2;->description:Ljava/lang/String;

    iget v3, p0, LX/7z2;->iconDrawableRes:I

    iget-object v2, p0, LX/7z2;->loggingId:LX/2Jc;

    iget-object v0, p0, LX/9Tk;->textRangeId:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/9Tl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Tl;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/9Tl;->A04:Ljava/lang/String;

    iput v3, v1, LX/9Tl;->A00:I

    iput-object v2, v1, LX/9Tl;->A01:LX/2Jc;

    iput-object v6, v1, LX/9Tl;->A02:LX/2Jb;

    iput-object v0, v1, LX/9Tl;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getTextRangeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9Tk;->textRangeId:Ljava/lang/Integer;

    return-object v0
.end method
