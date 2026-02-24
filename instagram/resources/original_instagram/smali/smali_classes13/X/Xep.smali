.class public final LX/Xep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6v9;

.field public final synthetic A04:LX/AeZ;

.field public final synthetic A05:LX/diz;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;LX/AeZ;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p9, p0, LX/Xep;->A08:Ljava/util/List;

    iput-object p3, p0, LX/Xep;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Xep;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/Xep;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Xep;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Xep;->A03:LX/6v9;

    iput-boolean p10, p0, LX/Xep;->A0A:Z

    iput-object p6, p0, LX/Xep;->A05:LX/diz;

    iput-object p2, p0, LX/Xep;->A01:LX/9Tv;

    iput-boolean p11, p0, LX/Xep;->A09:Z

    iput-object p5, p0, LX/Xep;->A04:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Xep;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, v0, LX/Xep;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Xep;->A00:Landroid/app/Activity;

    iget-object v11, v0, LX/Xep;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Xep;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Xep;->A03:LX/6v9;

    invoke-interface {v1}, LX/Jwu;->DbL()Z

    move-result v15

    iget-boolean v2, v0, LX/Xep;->A0A:Z

    iget-object v10, v0, LX/Xep;->A05:LX/diz;

    iget-object v4, v0, LX/Xep;->A01:LX/9Tv;

    iget-boolean v1, v0, LX/Xep;->A09:Z

    const/4 v6, 0x0

    iget-object v7, v0, LX/Xep;->A04:LX/AeZ;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    if-eqz v2, :cond_0

    sget-object v8, LX/5Id;->A0z:LX/5Id;

    sget-object v9, LX/9fW;->A0J:LX/9fW;

    :goto_1
    const/16 v16, 0x0

    move-object v14, v6

    invoke-static/range {v3 .. v16}, LX/TdY;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rua;LX/AeZ;LX/5Id;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v8, LX/5Id;->A0X:LX/5Id;

    sget-object v9, LX/9fW;->A0I:LX/9fW;

    goto :goto_1

    :cond_1
    move-object v12, v13

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/Xep;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Xep;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/Xep;->A01:LX/9Tv;

    iget-object v10, v0, LX/Xep;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v12, v0, LX/Xep;->A06:Ljava/lang/String;

    invoke-static {v1, v12}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v12}, LX/TdY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v7, LX/5Id;->A0k:LX/5Id;

    :goto_2
    sget-object v8, LX/9fW;->A0J:LX/9fW;

    iget-object v9, v0, LX/Xep;->A05:LX/diz;

    const/4 v5, 0x0

    iget-object v6, v0, LX/Xep;->A04:LX/AeZ;

    const/4 v14, 0x0

    move-object v13, v5

    move v15, v14

    invoke-static/range {v2 .. v15}, LX/TdY;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rua;LX/AeZ;LX/5Id;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    sget-object v7, LX/5Id;->A0l:LX/5Id;

    goto :goto_2
.end method
