.class public final LX/Ziq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/Ziq;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFBShareUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ziq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ziq;->A00:LX/Ziq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/cwn;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;
    .locals 16

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v9, LX/Nbl;->A00:LX/Nbl;

    move-object/from16 v6, p4

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v3, :cond_1

    const-string v13, ""

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_1
    const-string v14, "one_tap_share"

    move-object/from16 v5, p3

    move-object/from16 v8, p7

    move-object v10, v4

    move-object v11, v5

    move-object v12, v8

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/Nbl;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v10, "request"

    const-string v11, "self_story"

    move-object v9, v5

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_2

    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v1, v3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/4vm;)V

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v8, v0}, LX/X0A;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    new-instance v2, LX/SHI;

    move-object/from16 v3, p1

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v2 .. v10}, LX/SHI;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/cwn;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    return-object v0

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/5ou;->A00:I

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
