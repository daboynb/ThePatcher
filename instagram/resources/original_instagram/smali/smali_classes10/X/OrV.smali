.class public final LX/OrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V
    .locals 0

    iput-object p1, p0, LX/OrV;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/OrV;->A02:LX/4vm;

    iput-object p2, p0, LX/OrV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OrV;->A03:LX/Eul;

    iput-boolean p5, p0, LX/OrV;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/OrV;->A00:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v2, v3, LX/OrV;->A02:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v1

    const v0, 0x7f135c39

    if-eqz v1, :cond_0

    const v0, 0x7f135c3a

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x15a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4vm;->A07()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v7, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v1

    const/16 v20, 0x0

    const/16 v26, 0x1

    const v0, 0x7f135c3e

    if-eqz v1, :cond_1

    const v0, 0x7f135c40

    :cond_1
    invoke-static {v6, v4, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v4, 0x7f135c32

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v13, v3, LX/OrV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/OrV;->A03:LX/Eul;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v5}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v0, v3, LX/OrV;->A04:Z

    new-instance v14, LX/Pre;

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move/from16 v27, v0

    invoke-direct/range {v21 .. v27}, LX/Pre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v10, LX/SCf;

    invoke-direct/range {v10 .. v20}, LX/SCf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/SCf;->A04()V

    return-object v9

    :cond_3
    move-object v1, v9

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
