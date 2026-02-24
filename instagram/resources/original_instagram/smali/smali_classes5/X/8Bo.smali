.class public final LX/8Bo;
.super LX/8SS;
.source ""


# instance fields
.field public final A00:LX/8C6;

.field public final A01:LX/8IX;

.field public final A02:LX/Lpy;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 25

    const/16 v22, 0x0

    sget-object v8, LX/5Qs;->A0B:LX/5Qs;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    move/from16 v20, p12

    move/from16 v19, p11

    move-object/from16 v18, p10

    move/from16 v23, p15

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    move/from16 v21, p13

    move-object/from16 v3, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object v7, v5

    move-object v9, v5

    move/from16 v24, v22

    invoke-direct/range {v3 .. v24}, LX/8SS;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Ofg;LX/5Qs;LX/Fhr;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v0, v3, LX/8SS;->A0b:Landroid/content/Context;

    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v1

    iput-object v1, v3, LX/8Bo;->A01:LX/8IX;

    iget-object v0, v3, LX/8SS;->A0d:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8C6;

    invoke-direct {v2, v0, v1}, LX/8C6;-><init>(Lcom/instagram/common/session/UserSession;LX/8IX;)V

    iput-object v2, v3, LX/8Bo;->A00:LX/8C6;

    move/from16 v0, p14

    iput-boolean v0, v3, LX/8Bo;->A03:Z

    iput-object v11, v3, LX/8Bo;->A02:LX/Lpy;

    if-nez p16, :cond_0

    iget-object v1, v3, LX/8Bo;->A01:LX/8IX;

    iget-object v0, v3, LX/8SS;->A0p:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8IX;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cache"

    :goto_0
    invoke-virtual {v2, v0}, LX/8C6;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, LX/8SS;->A0B(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xa

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v3, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8SS;->A0L:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    const-string v0, "network"

    goto :goto_0
.end method


# virtual methods
.method public final Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Bo;->A00:LX/8C6;

    const-string v0, "sticker_download_end"

    invoke-virtual {v1, v0}, LX/8C6;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Bo;->A02:LX/Lpy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Lpy;->Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/8SS;->A0A(LX/otu;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, p0, LX/8Bo;->A03:Z

    iget-object v4, p0, LX/8SS;->A0o:Ljava/lang/String;

    iget-object v3, p0, LX/8SS;->A0l:Ljava/lang/Integer;

    iget-object v5, p0, LX/8SS;->A0q:Ljava/lang/String;

    iget-object v6, p0, LX/8SS;->A0r:Ljava/lang/String;

    iget v8, p0, LX/8SS;->A05:I

    iget v9, p0, LX/8SS;->A06:I

    iget-object v7, p0, LX/8SS;->A0I:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v7, p0, LX/8SS;->A0p:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v1 .. v10}, LX/8C6;->A01(LX/otu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v0, "sticker_first_playback_start"

    invoke-virtual {v1, v0}, LX/8C6;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8SS;->A08()V

    return-void
.end method
