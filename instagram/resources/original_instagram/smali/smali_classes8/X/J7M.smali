.class public final LX/J7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# static fields
.field public static final A05:LX/HC3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Gtr;

.field public A03:LX/B1t;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HC3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J7M;->A05:LX/HC3;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 22

    move-object/from16 v3, p0

    iget-object v2, v3, LX/J7M;->A00:Landroid/content/Context;

    const v0, 0x7f130509

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    sget-object v9, LX/JE7;->A0A:LX/JE7;

    iget-boolean v1, v3, LX/J7M;->A04:Z

    const/4 v0, 0x5

    new-instance v8, LX/JRk;

    invoke-direct {v8, v3, v0}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v20, 0x1

    new-instance v4, LX/JJL;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move/from16 v21, v1

    invoke-direct/range {v4 .. v21}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/J7M;->A03:LX/B1t;

    invoke-static {v0}, LX/1D4;->A0O(LX/B1t;)LX/B9Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f130506

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const v0, 0x7f130508

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    sget-object v2, LX/J7M;->A05:LX/HC3;

    iget-object v1, p0, LX/J7M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/J7M;->A03:LX/B1t;

    invoke-virtual {v2, v1, v0}, LX/HC3;->A00(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    return v0
.end method
