.class public abstract LX/RPZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/util/Map;)LX/P6i;
    .locals 16

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    invoke-static {v12, v14, v15, v0}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v13

    const/4 v5, 0x3

    new-instance v10, LX/3q4;

    invoke-direct {v10, v8, v8, v8, v5}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v4, v15, LX/1rR;->A0h:LX/6hZ;

    iget-object v3, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v3, LX/AjD;

    const/4 v7, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    check-cast v3, LX/AjD;

    iget-object v2, v3, LX/AjD;->A00:LX/4vm;

    sget-object v1, LX/PJ7;->A00:LX/PJ7;

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x183

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_0
    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v10 .. v15}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v9

    invoke-virtual {v4}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/GYG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/GYG;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v2, v8, LX/GYG;->A00:LX/4vm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/3n9;->A04:LX/3k0;

    new-instance v2, LX/P6i;

    invoke-direct {v2, v4}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v9, v2, LX/P6i;->A03:LX/3n9;

    iput-object v8, v2, LX/P6i;->A04:LX/GYG;

    iput-object v10, v2, LX/P6i;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/P6i;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/P6i;->A06:LX/QTH;

    iput v0, v2, LX/P6i;->A00:I

    iput-object v7, v2, LX/P6i;->A05:LX/QXC;

    iget-object v0, v9, LX/3n9;->A05:LX/3h8;

    iput-object v0, v2, LX/P6i;->A02:LX/3h8;

    iput-object v4, v2, LX/P6i;->A01:LX/3k0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v11}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/6j1;

    if-eqz v0, :cond_3

    check-cast v3, LX/6j1;

    invoke-virtual {v3}, LX/6j1;->A00()LX/4vm;

    move-result-object v2

    invoke-virtual {v3, v12}, LX/6j1;->A01(Lcom/instagram/common/session/UserSession;)LX/2xR;

    move-result-object v8

    iget-object v0, v3, LX/6j1;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    new-instance v1, LX/PJ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/PJ6;->A01:LX/2xR;

    iput-object v0, v1, LX/PJ6;->A00:LX/KAE;

    const/4 v0, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/6j1;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v3}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v7, LX/QXC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/QXC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    :cond_2
    invoke-static {v11, v14, v0}, LX/10R;->A00(Landroid/content/Context;LX/1Jc;Z)LX/1tc;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content Invalid - type:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " content:"

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
