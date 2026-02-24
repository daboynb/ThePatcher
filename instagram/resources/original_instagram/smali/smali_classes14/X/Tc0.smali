.class public final LX/Tc0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tc0;->A00:LX/Tc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/QXR;Ljava/lang/String;)LX/4xq;
    .locals 2

    sget-object v1, LX/WZj;->A00:LX/TOo;

    iget-object v0, p0, LX/QXR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/TOo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Du;

    move-result-object v1

    sget-object v0, LX/4xu;->A07:LX/4xu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BTe;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/BTe;->A00()LX/4xq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9fO;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;LX/4Di;)V
    .locals 18

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p7

    iget-object v0, v11, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v9, p5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgM()LX/A4K;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/A4K;->ARJ()LX/5nd;

    move-result-object v2

    invoke-interface {v3}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f135241

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QXR;->A0D:LX/QXR;

    invoke-static {v0, v1}, LX/Tc0;->A00(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v12

    const v0, 0x7f13523d

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QXR;->A0B:LX/QXR;

    invoke-static {v0, v1}, LX/Tc0;->A00(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v13

    const v4, 0x7f13523e

    const v0, 0x36ebcb

    invoke-static {v9, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v5, v0, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/QXR;->A0C:LX/QXR;

    invoke-static {v0, v1}, LX/Tc0;->A00(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v14

    const v0, 0x7f135242

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QXR;->A0E:LX/QXR;

    invoke-static {v0, v1}, LX/Tc0;->A00(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v15

    const v0, 0x7f135240

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QXR;->A0F:LX/QXR;

    invoke-static {v0, v1}, LX/Tc0;->A00(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v16

    const v0, 0x7f13523f

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QXR;->A0I:LX/QXR;

    invoke-static {v0, v1}, LX/Tc0;->A00(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [LX/WZj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/5nd;->A0A:Ljava/util/List;

    invoke-virtual {v2}, LX/5nd;->A00()LX/4xn;

    move-result-object v2

    iget-object v0, v11, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->FrH(LX/A4K;)V

    :goto_1
    move-object/from16 v2, p8

    if-eqz p8, :cond_3

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/4Di;->A01(LX/4Di;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    new-instance v4, LX/VFd;

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v11}, LX/VFd;-><init>(Landroid/app/Activity;LX/9fO;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V

    new-instance v1, LX/K44;

    invoke-direct {v1}, LX/K44;-><init>()V

    invoke-virtual {v1, v3}, LX/K44;->A14(LX/A4K;)V

    iput-object v4, v1, LX/K44;->A04:LX/WAn;

    invoke-static {v8}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-boolean v2, v0, LX/AeV;->A1S:Z

    invoke-static {v5, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fud(LX/A4K;)V

    goto :goto_1

    :cond_6
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIt()LX/A4K;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BdK()LX/A4K;

    move-result-object v3

    goto/16 :goto_0
.end method
