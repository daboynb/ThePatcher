.class public final Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq7;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0g:Lcom/instagram/common/typedurl/ImageUrl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2a4;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/99s;

    invoke-direct {v0, v1}, LX/99s;-><init>(I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 43

    const/4 v3, 0x0

    const-string v8, ""

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v14, 0x0

    const/16 v20, 0x1

    sget-object v2, LX/2a4;->A08:LX/2a4;

    const/16 v16, -0x1

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v14

    move/from16 v42, v14

    invoke-direct/range {v0 .. v42}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/Nq6;)V
    .locals 49

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 805981487
    const-string v14, ""

    .line 805981488
    sget-object v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x1

    .line 805981489
    sget-object v8, LX/2a4;->A08:LX/2a4;

    const/16 v22, -0x1

    .line 805981490
    move-object/from16 v6, p0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    invoke-direct/range {v6 .. v48}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 805981491
    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 805981492
    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805981493
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    .line 805981494
    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805981495
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 805981496
    invoke-interface {v1}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v14

    .line 805981497
    :cond_0
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    .line 805981498
    invoke-interface {v1}, LX/NDf;->Cj6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    iput-object v14, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0f:Ljava/lang/String;

    .line 805981499
    invoke-interface {v1}, LX/Nq7;->Dlx()Z

    move-result v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v5, v2, :cond_2

    const/4 v0, 0x1

    .line 805981500
    :cond_2
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    .line 805981501
    invoke-interface {v1}, LX/Nq7;->Dhv()Z

    move-result v0

    .line 805981502
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    .line 805981503
    invoke-interface {v1}, LX/NBf;->DST()Z

    move-result v0

    .line 805981504
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    .line 805981505
    invoke-interface {v1}, LX/Nq6;->DZZ()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    .line 805981506
    invoke-interface {v1}, LX/NCe;->DdB()Z

    move-result v0

    .line 805981507
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    .line 805981508
    invoke-interface {v1}, LX/NCf;->DdE()Z

    move-result v0

    .line 805981509
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    .line 805981510
    invoke-interface {v1}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    .line 805981511
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    .line 805981512
    invoke-interface {v1}, LX/Hvn;->DlL()Z

    move-result v0

    .line 805981513
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    .line 805981514
    invoke-interface {v1}, LX/Nq6;->Dll()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 805981515
    invoke-interface {v1}, LX/Hvm;->DSn()Z

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x0

    .line 805981516
    :cond_3
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    .line 805981517
    invoke-interface {v1}, LX/Nq7;->isConnected()Z

    move-result v0

    .line 805981518
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    .line 805981519
    invoke-interface {v1}, LX/NBd;->By3()I

    move-result v0

    .line 805981520
    iput v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 805981521
    invoke-interface {v1}, LX/Nq6;->DXs()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    .line 805981522
    invoke-interface {v1}, LX/NBF;->BiL()LX/2a4;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805981523
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2a4;

    .line 805981524
    invoke-interface {v1}, LX/Nq6;->BNC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    .line 805981525
    invoke-interface {v1}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v0

    .line 805981526
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    .line 805981527
    invoke-interface {v1}, LX/Nq6;->Cbj()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    .line 805981528
    invoke-interface {v1}, LX/Nq6;->DW3()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    .line 805981529
    invoke-interface {v1}, LX/Nq6;->DZh()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 805981530
    invoke-interface {v1}, LX/Nq6;->DZf()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    .line 805981531
    invoke-interface {v1}, LX/Nq6;->Byd()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0d:Z

    .line 805981532
    invoke-interface {v1}, LX/Nq6;->B3x()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 805981533
    invoke-interface {v1}, LX/Nq6;->DYx()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    .line 805981534
    invoke-interface {v1}, LX/Nq6;->Axv()LX/2A6;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 805981535
    iget v0, v0, LX/2A6;->A00:I

    .line 805981536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    iput-object v9, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    .line 805981537
    iput-boolean v3, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    .line 805981538
    invoke-interface {v1}, LX/Nq6;->DRc()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    .line 805981539
    invoke-interface {v1}, LX/Nq6;->DmR()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0c:Z

    .line 805981540
    invoke-interface {v1}, LX/Nq6;->Cw5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0e:Z

    .line 805981541
    invoke-interface {v1}, LX/NBe;->DRD()Z

    move-result v0

    .line 805981542
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 805981543
    iput-boolean v3, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    .line 805981544
    invoke-interface {v1}, LX/Nq6;->DKy()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    .line 805981545
    invoke-interface {v1}, LX/Nq6;->Bya()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 805981546
    invoke-interface {v1}, LX/Nq6;->DUI()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    .line 805981547
    invoke-interface {v1}, LX/Nq6;->ByZ()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 805981548
    invoke-interface {v1}, LX/Nq6;->AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CLH()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    .line 805981549
    invoke-interface {v1}, LX/Nq6;->DSN()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    return-void

    .line 805981550
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 537546095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537546096
    iput-object p7, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 537546097
    iput-object p8, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    .line 537546098
    iput-object p9, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    .line 537546099
    iput-object p10, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0f:Ljava/lang/String;

    .line 537546100
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 537546101
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    .line 537546102
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    .line 537546103
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    .line 537546104
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    .line 537546105
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    .line 537546106
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    .line 537546107
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    .line 537546108
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    .line 537546109
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 537546110
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    .line 537546111
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    .line 537546112
    iput p14, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 537546113
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    .line 537546114
    iput-object p11, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    .line 537546115
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2a4;

    .line 537546116
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    .line 537546117
    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    .line 537546118
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    .line 537546119
    iput-object p12, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    .line 537546120
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 537546121
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    .line 537546122
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0d:Z

    .line 537546123
    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 537546124
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    .line 537546125
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    .line 537546126
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    .line 537546127
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    .line 537546128
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0c:Z

    .line 537546129
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0e:Z

    .line 537546130
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 537546131
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    .line 537546132
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    .line 537546133
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 537546134
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    .line 537546135
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 537546136
    iput-object p13, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    .line 537546137
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 48

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object/from16 v3, p2

    .line 268435458
    .line 268435459
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    move-object/from16 v2, p3

    .line 268435464
    .line 268435465
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    move-object/from16 v4, p1

    .line 268435469
    .line 268435470
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v8, 0x0

    .line 268435474
    const-string v13, ""

    .line 268435475
    .line 268435476
    sget-object v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435477
    .line 268435478
    sget-object v7, LX/2a4;->A08:LX/2a4;

    .line 268435479
    .line 268435480
    const/16 v21, -0x1

    .line 268435481
    .line 268435482
    move-object/from16 v5, p0

    .line 268435483
    .line 268435484
    move-object v9, v8

    .line 268435485
    move-object v10, v8

    .line 268435486
    move-object v11, v8

    .line 268435487
    move-object v12, v8

    .line 268435488
    move-object v14, v13

    .line 268435489
    move-object v15, v13

    .line 268435490
    move-object/from16 v16, v8

    .line 268435491
    .line 268435492
    move-object/from16 v17, v8

    .line 268435493
    .line 268435494
    move-object/from16 v18, v8

    .line 268435495
    .line 268435496
    move/from16 v20, v1

    .line 268435497
    .line 268435498
    move/from16 v22, v1

    .line 268435499
    .line 268435500
    move/from16 v23, v1

    .line 268435501
    .line 268435502
    move/from16 v24, v1

    .line 268435503
    .line 268435504
    move/from16 v25, v0

    .line 268435505
    .line 268435506
    move/from16 v26, v1

    .line 268435507
    .line 268435508
    move/from16 v27, v1

    .line 268435509
    .line 268435510
    move/from16 v28, v1

    .line 268435511
    .line 268435512
    move/from16 v29, v1

    .line 268435513
    .line 268435514
    move/from16 v30, v1

    .line 268435515
    .line 268435516
    move/from16 v31, v1

    .line 268435517
    .line 268435518
    move/from16 v32, v1

    .line 268435519
    .line 268435520
    move/from16 v33, v1

    .line 268435521
    .line 268435522
    move/from16 v34, v1

    .line 268435523
    .line 268435524
    move/from16 v35, v1

    .line 268435525
    .line 268435526
    move/from16 v36, v1

    .line 268435527
    .line 268435528
    move/from16 v37, v1

    .line 268435529
    .line 268435530
    move/from16 v38, v1

    .line 268435531
    .line 268435532
    move/from16 v39, v1

    .line 268435533
    .line 268435534
    move/from16 v40, v1

    .line 268435535
    .line 268435536
    move/from16 v41, v1

    .line 268435537
    .line 268435538
    move/from16 v42, v1

    .line 268435539
    .line 268435540
    move/from16 v43, v1

    .line 268435541
    .line 268435542
    move/from16 v44, v1

    .line 268435543
    .line 268435544
    move/from16 v45, v1

    .line 268435545
    .line 268435546
    move/from16 v46, v1

    .line 268435547
    .line 268435548
    move/from16 v47, v1

    .line 268435549
    .line 268435550
    move/from16 v19, v1

    .line 268435551
    .line 268435552
    invoke-direct/range {v5 .. v47}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 268435553
    .line 268435554
    .line 268435555
    iput-object v3, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 268435556
    .line 268435557
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    .line 268435558
    .line 268435559
    iput-object v4, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435560
    .line 268435561
    return-void
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
    .line 268435864
    .line 268435865
    .line 268435866
    .line 268435867
    .line 268435868
    .line 268435869
    .line 268435870
    .line 268435871
    .line 268435872
    .line 268435873
    .line 268435874
    .line 268435875
    .line 268435876
    .line 268435877
    .line 268435878
    .line 268435879
    .line 268435880
    .line 268435881
    .line 268435882
    .line 268435883
    .line 268435884
    .line 268435885
    .line 268435886
    .line 268435887
    .line 268435888
    .line 268435889
    .line 268435890
    .line 268435891
    .line 268435892
    .line 268435893
    .line 268435894
    .line 268435895
    .line 268435896
    .line 268435897
    .line 268435898
    .line 268435899
    .line 268435900
    .line 268435901
    .line 268435902
    .line 268435903
    .line 268435904
    .line 268435905
    .line 268435906
    .line 268435907
    .line 268435908
    .line 268435909
    .line 268435910
    .line 268435911
    .line 268435912
    .line 268435913
    .line 268435914
    .line 268435915
    .line 268435916
    .line 268435917
    .line 268435918
    .line 268435919
    .line 268435920
    .line 268435921
    .line 268435922
    .line 268435923
    .line 268435924
    .line 268435925
    .line 268435926
    .line 268435927
    .line 268435928
    .line 268435929
    .line 268435930
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 44

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    .line 1074417058
    const-string v9, ""

    .line 1074417059
    sget-object v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v21, 0x1

    .line 1074417060
    sget-object v3, LX/2a4;->A08:LX/2a4;

    const/16 v17, -0x1

    .line 1074417061
    move-object/from16 v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v9

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-direct/range {v1 .. v43}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1074417062
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BiL()LX/2a4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2a4;

    return-object v0
.end method

.method public final BkY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Bka()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final By3()I
    .locals 1

    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    return v0
.end method

.method public final C9s()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    return-object v0
.end method

.method public final CTK()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CWr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cj6()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final D8j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DRD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    return v0
.end method

.method public final DST()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    return v0
.end method

.method public final DSn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    return v0
.end method

.method public final DUH(LX/1Og;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, LX/1Og;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DUM()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DdB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    return v0
.end method

.method public final DdE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    return v0
.end method

.method public final Dhv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    return v0
.end method

.method public final DlL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    return v0
.end method

.method public final Dlx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2a4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
