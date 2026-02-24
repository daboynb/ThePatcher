.class public final LX/HBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HBl;->$t:I

    iput-object p1, p0, LX/HBl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dlx;LX/Dlx;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v14, p1

    move-object/from16 v5, p3

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v7, 0x29

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    if-eq v2, v7, :cond_5

    const/16 v1, 0x48

    if-eq v2, v1, :cond_4

    const/16 v1, 0x62

    if-eq v2, v1, :cond_3

    const/16 v1, 0x63

    if-ne v2, v1, :cond_0

    instance-of v2, v5, LX/146;

    iget-object v1, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fkx;

    iget-object v1, v1, LX/Fkx;->A0e:LX/Fki;

    invoke-virtual {v1, v2}, LX/Fki;->A02(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    const/4 v13, 0x0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_c

    const/16 v1, 0x62

    if-eq v2, v1, :cond_2

    const/16 v1, 0x63

    if-ne v2, v1, :cond_1

    iget-object v0, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkx;

    iget-object v0, v0, LX/Fkx;->A0e:LX/Fki;

    invoke-virtual {v0}, LX/Fki;->A00()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Dlx;->A1c:LX/Dlx;

    if-eq v14, v1, :cond_1

    iget-object v0, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkx;

    iget-object v0, v0, LX/Fkx;->A0e:LX/Fki;

    invoke-virtual {v0, v13}, LX/Fki;->A01(Z)V

    return-void

    :cond_3
    sget-object v1, LX/Dlx;->A1c:LX/Dlx;

    if-eq v8, v1, :cond_0

    instance-of v2, v5, LX/129;

    iget-object v1, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fkx;

    iget-object v1, v1, LX/Fkx;->A0e:LX/Fki;

    invoke-virtual {v1, v2}, LX/Fki;->A03(Z)V

    goto :goto_0

    :cond_4
    instance-of v1, v5, LX/1E9;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/1E9;

    iget-object v3, v1, LX/1E9;->A01:LX/CxQ;

    iget-object v2, v1, LX/1E9;->A00:LX/JuR;

    sget-object v1, LX/JuR;->A07:LX/JuR;

    if-ne v2, v1, :cond_0

    iget v2, v3, LX/CxQ;->A0A:I

    iget v1, v3, LX/CxQ;->A07:I

    if-ne v2, v1, :cond_0

    iget-object v4, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fkx;

    iget-object v1, v4, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8108b000013671L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Fkx;->A09:Z

    goto :goto_0

    :cond_5
    iget-object v6, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fkx;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v18

    instance-of v1, v5, LX/1H0;

    const/4 v13, -0x1

    const/4 v4, 0x0

    const/16 v24, 0x0

    if-eqz v1, :cond_7

    move-object v3, v5

    check-cast v3, LX/1H0;

    iget v1, v3, LX/1H0;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v3, LX/1H0;->A01:Landroid/content/Intent;

    :goto_1
    iget-object v1, v6, LX/Fkx;->A0J:LX/Dz2;

    iget-object v11, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v10, v11, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v10, LX/Dyx;->A0D:Ljava/lang/Integer;

    const-string v12, "bundle_extra_user_story_targets"

    const-string v9, "bundle_extra_parcelable_story_share_targets"

    if-ne v1, v2, :cond_b

    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v2

    sget-object v1, LX/Czu;->A04:LX/Czu;

    if-ne v2, v1, :cond_b

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, LX/5Q9;

    invoke-direct {v1, v2, v9}, LX/5Q9;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v9, "bundle_extra_user_tapped_done_button"

    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    const/16 v9, 0xf8

    invoke-static {v9}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    const-string v9, "bundle_extra_ingest_session"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v9, :cond_a

    iget-object v1, v10, LX/Dyx;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/Mse;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v1, v10, LX/Dyx;->A0i:LX/Lua;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v4

    invoke-virtual {v11}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onExitRecipientPicker(): null ingestSession | mediaSource="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " | cameraDestination="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " | captureFormat="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2U3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PhotoViewController"

    invoke-static {v1, v2}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v6, "null"

    goto :goto_2

    :cond_7
    instance-of v1, v5, LX/1H3;

    if-eqz v1, :cond_9

    move-object v9, v5

    check-cast v9, LX/1H3;

    iget-boolean v3, v9, LX/1H3;->A01:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const/4 v1, -0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v9, LX/1H3;->A00:Landroid/content/Intent;

    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    move-object/from16 v3, v24

    move-object v15, v3

    goto/16 :goto_1

    :cond_a
    iget-object v9, v9, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    move-result-object v15

    const/16 v23, 0x2

    new-instance v22, LX/LoF;

    move-object/from16 v25, v18

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/LoF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v19

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, LX/Fkx;->A06(LX/5U0;LX/5Q9;LX/Fkx;Ljava/lang/Integer;LX/B69;ZZ)V

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_SHARE_SHEET_LOGGING_REWRITE_IS_ENABLED"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v6, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v3, v1, v2}, LX/ANu;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v10, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v2

    sget-object v1, LX/Czu;->A04:LX/Czu;

    if-ne v2, v1, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/Fkx;->A0k:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/6mx;->A4Q:LX/6mx;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/6mx;->A4R:LX/6mx;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/6mx;->A6S:LX/6mx;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/6mx;->A6T:LX/6mx;

    if-eq v2, v1, :cond_0

    iget-object v1, v6, LX/Fkx;->A0K:LX/Dli;

    iget-object v2, v1, LX/Dli;->A0h:LX/Lqk;

    const-string v1, "media_posted_to_highlight"

    invoke-interface {v2, v1}, LX/Lqk;->E2m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v5, LX/1E1;

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    check-cast v5, LX/1E1;

    iget-object v4, v5, LX/1E1;->A00:Ljava/lang/String;

    iget-boolean v1, v5, LX/1E1;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    iget-object v2, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fkx;

    iget-object v7, v2, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Fkx;->A0J:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v7, v1}, LX/Mso;->A00(Lcom/instagram/common/session/UserSession;LX/Dyz;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v5, v2, LX/Fkx;->A0B:Landroid/app/Activity;

    iget-object v6, v2, LX/Fkx;->A0D:LX/00W;

    sget-object v8, LX/HQM;->A04:LX/HQM;

    new-instance v11, LX/Kyk;

    invoke-direct {v11, v0, v3, v4}, LX/Kyk;-><init>(LX/HBl;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v12, LX/Gmv;

    invoke-direct {v12, v0, v1}, LX/Gmv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v10, v9

    invoke-static/range {v5 .. v13}, LX/HQL;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v9

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v9}, LX/Fkx;->A0M(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkx;

    invoke-static {v0}, LX/Fkx;->A0B(LX/Fkx;)V

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/HBl;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A0X:LX/Dlx;

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_2

    iget-object v0, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A18:LX/D4w;

    invoke-static {v0, v1}, LX/1wh;->A05(LX/efj;Z)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A18:LX/D4w;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/Dlx;->A1b:LX/Dlx;

    if-eq p2, v1, :cond_b

    sget-object v0, LX/Dlx;->A1W:LX/Dlx;

    if-eq p2, v0, :cond_b

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_0

    :cond_4
    iget-object v1, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FLM;

    instance-of v0, p3, LX/129;

    invoke-static {v1, v0}, LX/FLM;->A01(LX/FLM;Z)V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Dlx;->A17:LX/Dlx;

    if-eq p1, v0, :cond_8

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-ne p2, v0, :cond_0

    iget-object v5, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v5, LX/Acu;

    iget-object v3, v5, LX/Acu;->A07:LX/EHk;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/PyM;

    invoke-direct {v1, v3, v7, v0, v4}, LX/PyM;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v5, LX/Acu;->A03:LX/Lrk;

    sget-object v0, LX/144;->A00:LX/144;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Acu;->A09:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ORq;

    iget-object v0, v5, LX/ORq;->A01:LX/OQ8;

    iget-object v0, v0, LX/D0c;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOA;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/UOA;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "VIDEO"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_0

    :cond_8
    iget-object v0, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Acu;

    invoke-static {v0}, LX/Acu;->A00(LX/Acu;)V

    return-void

    :cond_9
    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-ne p2, v0, :cond_0

    instance-of v0, p3, LX/1NR;

    iget-object v1, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dlt;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Dlt;->A1i:LX/1TQ;

    invoke-virtual {v0}, LX/1TQ;->A05()V

    return-void

    :cond_a
    iget-object v1, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSn;

    iget-object v0, v1, LX/FSn;->A08:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/FSn;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FSn;->A01:LX/FTM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FTM;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LX/FTM;->A02:LX/HBJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FUn;->A06()V

    return-void

    :cond_b
    iget-object v0, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLM;

    invoke-static {v0}, LX/FLM;->A00(LX/FLM;)V

    return-void

    :cond_c
    const/4 v3, -0x1

    :cond_d
    iget-object v0, v5, LX/ORq;->A01:LX/OQ8;

    invoke-virtual {v0, v3}, LX/D0c;->A0Y(I)V

    iget-object v0, v5, LX/ORq;->A02:LX/EHk;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    new-instance v0, LX/D1B;

    invoke-direct {v0, v5, v7, v3}, LX/D1B;-><init>(LX/ORq;LX/YA3;I)V

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNm;

    invoke-virtual {v0, v4}, LX/HNm;->A01(Z)V

    return-void

    :cond_e
    iget-object v1, v1, LX/Dlt;->A14:LX/Lrk;

    sget-object v0, LX/1N8;->A00:LX/1N8;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_f
    check-cast p1, LX/Dlx;

    check-cast p2, LX/Dlx;

    invoke-virtual {p0, p1, p2, p3}, LX/HBl;->A00(LX/Dlx;LX/Dlx;Ljava/lang/Object;)V

    return-void
.end method
