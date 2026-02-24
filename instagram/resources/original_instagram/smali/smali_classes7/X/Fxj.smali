.class public abstract LX/Fxj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v0}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v0}, LX/430;->Dgk()Ljava/lang/Boolean;

    move-result-object v34

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v33

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v32

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v31

    invoke-interface {v0}, LX/430;->C9O()LX/5er;

    move-result-object v30

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v29

    invoke-interface {v0}, LX/430;->BWC()Ljava/lang/Boolean;

    move-result-object v28

    invoke-interface {v0}, LX/430;->CmD()Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface {v0}, LX/430;->Crs()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0}, LX/430;->Dlk()Ljava/lang/Boolean;

    move-result-object v25

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v24

    invoke-interface {v0}, LX/430;->DTs()Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v22

    invoke-interface {v0}, LX/430;->DXr()Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface {v0}, LX/430;->DbK()Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface {v0}, LX/430;->BiN()LX/2a4;

    move-result-object v19

    invoke-interface {v0}, LX/430;->BNC()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/430;->Cbk()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v0}, LX/430;->DW2()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v0}, LX/430;->DZg()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v0}, LX/430;->DZe()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v0}, LX/430;->DYw()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0}, LX/430;->DRb()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0}, LX/430;->Bnm()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v0}, LX/Lsl;->BTt()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0}, LX/Lsl;->BTu()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0}, LX/430;->Bnw()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0}, LX/430;->DdH()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0}, LX/430;->DZv()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0}, LX/Lsl;->Cw5()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, LX/430;->DUG()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/instagram/user/model/UserParcel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0a:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0W:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0U:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/user/model/FriendshipStatus;

    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v31

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A01:LX/5er;

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A00:LX/2AI;

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A04:LX/2a4;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0V:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0X:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/Integer;

    iput-object v15, v1, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    iput-object v14, v1, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    iput-object v13, v1, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    iput-object v12, v1, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    iput-object v11, v1, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/Integer;

    iput-object v10, v1, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    iput-object v9, v1, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    iput-object v7, v1, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
