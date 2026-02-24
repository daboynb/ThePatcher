.class public abstract LX/KGQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Our;Ljava/lang/String;LX/0RQ;Z)LX/JTV;
    .locals 19

    move-object/from16 v1, p0

    const/4 v6, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3d4e802c

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v6, v2

    :cond_0
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const v0, -0x8c511f1

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0xa9c81d6

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x2a9f5515

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5d50723d

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/JRY;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/JRY;->A03:Ljava/lang/String;

    iput-object v4, v14, LX/JRY;->A00:Ljava/lang/String;

    iput-object v3, v14, LX/JRY;->A02:Ljava/lang/String;

    iput-object v2, v14, LX/JRY;->A01:Ljava/lang/String;

    iput-boolean v0, v14, LX/JRY;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6dd02745

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1b60b0d

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, -0x5272b56d

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5d1dd090

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/JKf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/JKf;->A00:Ljava/lang/String;

    iput-object v0, v12, LX/JKf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x21eb130d

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7dcf085d

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result p0

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1094422

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x5ced58ee

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v18

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5d50723d

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v17

    invoke-static {v13}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v0, -0xa60428b

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x79ba470a

    invoke-interface {v13, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const v0, 0x286b0bd6

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x592b3655

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x5c48ed72

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/FJK;->A03:LX/FJK;

    const v0, -0x12467952

    invoke-interface {v13, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/FJK;->A02:LX/FJK;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x26f479cf

    invoke-interface {v13, v0}, LX/42R;->BJi(I)Z

    move-result v2

    if-eqz p3, :cond_3

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x470cfc8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x2e83b4af

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    sget-object v1, LX/IQx;->A02:LX/IQx;

    const v0, -0x6ce0d41d

    invoke-interface {v13, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/IQx;->A03:LX/IQx;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x3cff3227

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x74a2b840

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v11, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/JTV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/JTV;->A07:Ljava/lang/String;

    iput-object v10, v13, LX/JTV;->A06:Ljava/lang/String;

    iput-object v9, v13, LX/JTV;->A0B:Ljava/lang/String;

    move/from16 v9, p0

    iput-boolean v9, v13, LX/JTV;->A0H:Z

    move/from16 v9, v18

    iput v9, v13, LX/JTV;->A00:I

    move/from16 v9, v17

    iput-boolean v9, v13, LX/JTV;->A0K:Z

    iput-object v14, v13, LX/JTV;->A02:LX/JRY;

    move-object/from16 v9, v16

    iput-object v9, v13, LX/JTV;->A09:Ljava/lang/String;

    iput-object v8, v13, LX/JTV;->A0A:Ljava/lang/String;

    iput-object v7, v13, LX/JTV;->A05:Ljava/lang/String;

    iput-object v6, v13, LX/JTV;->A03:Ljava/lang/String;

    iput-object v5, v13, LX/JTV;->A04:Ljava/lang/String;

    iput-object v4, v13, LX/JTV;->A0C:Ljava/lang/String;

    iput-boolean v3, v13, LX/JTV;->A0I:Z

    iput-boolean v2, v13, LX/JTV;->A0G:Z

    iput-object v12, v13, LX/JTV;->A01:LX/JKf;

    iput-object v15, v13, LX/JTV;->A0E:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v13, LX/JTV;->A08:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v13, LX/JTV;->A0F:LX/0RQ;

    iput-object v0, v13, LX/JTV;->A0D:Ljava/lang/String;

    iput-boolean v1, v13, LX/JTV;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    move-object v12, v7

    goto/16 :goto_0

    :cond_5
    return-object v7
.end method
