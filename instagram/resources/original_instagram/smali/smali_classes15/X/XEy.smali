.class public abstract LX/XEy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/11p;LX/RaZ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f081e95

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v11, LX/1FI;->A00:LX/1FI;

    const-string p0, ""

    sget-object v13, LX/3Qw;->A24:LX/3Qw;

    const-string v16, "0"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    invoke-virtual/range {v11 .. v17}, LX/1FI;->A0c(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object/from16 v8, v16

    :cond_0
    invoke-static {v6}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    iget-object v9, v0, LX/3z1;->A02:Ljava/lang/String;

    new-instance v1, LX/7EM;

    invoke-direct {v1, v3}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13176b

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7EM;->A09:Ljava/lang/String;

    iput-boolean v10, v1, LX/7EM;->A0F:Z

    const v0, 0x7f13176a

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7EM;->A07:Ljava/lang/CharSequence;

    iput-boolean v10, v1, LX/7EM;->A0G:Z

    const v0, 0x7f13176d

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Hkh;

    invoke-direct/range {v2 .. v10}, LX/Hkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f13176c

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 p1, 0x5

    new-instance v11, LX/OMY;

    move-object/from16 v13, p2

    move-object/from16 v16, v9

    move-object/from16 p0, v8

    invoke-direct/range {v11 .. v18}, LX/OMY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v11, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v10, v1, LX/7EM;->A0C:Z

    invoke-virtual {v1}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method
