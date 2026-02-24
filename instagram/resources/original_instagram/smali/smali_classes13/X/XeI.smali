.class public final LX/XeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Q5;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7Q5;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/XeI;->A00:LX/7Q5;

    iput-object p4, p0, LX/XeI;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/XeI;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/XeI;->A04:Ljava/util/List;

    iput-object p3, p0, LX/XeI;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean p6, p0, LX/XeI;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v3, v2, LX/XeI;->A00:LX/7Q5;

    iget-object v6, v3, LX/7Q5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/7Q5;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/7Q5;->A01:LX/9Tv;

    iget-object v12, v2, LX/XeI;->A03:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_2

    iget-object v0, v2, LX/XeI;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget-boolean v2, v2, LX/XeI;->A05:Z

    iget-object v0, v3, LX/7Q5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rua;

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v6, v4, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v14}, LX/TdY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/5Id;->A0i:LX/5Id;

    :goto_0
    sget-object v10, LX/9fW;->A0J:LX/9fW;

    const/4 v0, 0x1

    new-instance v11, LX/QEK;

    invoke-direct {v11, v0, v4, v7}, LX/QEK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "DUMMY"

    move-object v15, v8

    move/from16 v17, v2

    move/from16 v16, v1

    invoke-static/range {v4 .. v17}, LX/TdY;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rua;LX/AeZ;LX/5Id;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v9, LX/5Id;->A0j:LX/5Id;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
