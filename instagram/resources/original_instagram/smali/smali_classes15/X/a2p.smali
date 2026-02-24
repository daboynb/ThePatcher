.class public final LX/a2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 0

    iput-object p1, p0, LX/a2p;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/a2p;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/a2p;->A02:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/a2p;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/a2p;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, LX/a2p;->A02:LX/4vm;

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v3 .. v16}, LX/ZEe;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/3Q6;

    move-result-object v10

    invoke-virtual {v10}, LX/3Q6;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/a2k;

    move-object v8, v3

    move-object v9, v5

    move-object v11, v6

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/a2k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Q6;LX/4vm;Ljava/io/File;)V

    invoke-virtual {v10, v7}, LX/3Q6;->AAo(LX/Ofg;)V

    return-void

    :cond_0
    move-object v7, v3

    move-object v8, v5

    move-object v9, v10

    move-object v10, v6

    move-object v11, v4

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/KaH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Q6;LX/4vm;LX/4vm;Ljava/io/File;)V

    return-void
.end method
