.class public final LX/5cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/dkm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5cY;->A01:LX/dkm;

    return-void
.end method

.method private final A00(LX/5cZ;LX/3vR;LX/CU2;)LX/9XI;
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p3, LX/29E;->innerData:LX/4Hv;

    const v5, 0x10e895f0

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x1d12791

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x14ffbdc2

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    iget-object v0, p3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const v2, 0x1d12791

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    const v6, -0x53d2de75

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    iget-object v0, p3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move-object v4, v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_8

    const v1, 0x3f47a80

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, p3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v6, LX/9vf;

    invoke-direct {v6, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_2
    iget-object v1, p3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_5

    const v1, 0x51a3a8ea

    invoke-interface {v4, v1}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    iget-object v1, p3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    filled-new-array {v7, v6, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v9, :cond_3

    iget-object v0, p2, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A06:LX/3wB;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/5cY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_a

    return-object v8

    :cond_4
    move-object v2, v8

    goto :goto_4

    :cond_5
    move-object v4, v8

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    move-object v6, v8

    goto :goto_2

    :cond_8
    move-object v7, v8

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/9XI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9XI;->A00:LX/5cZ;

    iput-object v3, v1, LX/9XI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9XI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    return-object v8
.end method


# virtual methods
.method public final A01(LX/4vm;LX/3wB;)I
    .locals 13

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5cY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810975000f3b7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    new-instance v1, LX/512;

    invoke-direct {v1, p1, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "TestimonialRowFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1d12791

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v3, v0

    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    if-eqz v4, :cond_2

    const v0, 0x51a3a8ea

    invoke-interface {v3, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v8

    if-eqz v4, :cond_1

    const v0, 0x3f47a80

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    aput-object v2, v1, v9

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2f3be999

    invoke-interface {v2, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x42d0e0d1

    invoke-interface {v2, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v11

    aput-object p2, v1, v12

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TestimonialDict;->BOi()Ljava/lang/Long;

    move-result-object v3

    :cond_5
    aput-object v3, v1, v8

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/TestimonialDict;->C7Q()Ljava/lang/String;

    move-result-object v2

    :cond_6
    aput-object v2, v1, v9

    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_3
.end method

.method public final A02(LX/4vm;LX/Eul;LX/3vR;)LX/9XI;
    .locals 12

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2fc4faba

    const-string v0, "TestimonialRowUseCase#getUiState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v7, 0x6

    new-instance v6, LX/9hp;

    move-object v9, p0

    move-object v10, p1

    move-object v8, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/5cZ;

    invoke-direct {v5, v6}, LX/5cZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, p0, LX/5cY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810975000f3b7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    new-instance v1, LX/512;

    invoke-direct {v1, p1, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "TestimonialRowFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU2;

    invoke-direct {p0, v5, p3, v0}, LX/5cY;->A00(LX/5cZ;LX/3vR;LX/CU2;)LX/9XI;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/TestimonialDict;->B60()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/Yh7;->A00(Lcom/instagram/api/schemas/TestimonialDict;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/TestimonialDict;->Cku()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/3vR;->A4w:LX/3vX;

    iget-object v2, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3wB;

    sget-object v0, LX/3wB;->A06:LX/3wB;

    if-ne v2, v0, :cond_2

    invoke-static {v6}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, LX/9XI;

    invoke-direct {v1, v5, v7, v3}, LX/9XI;-><init>(LX/5cZ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6c51f203

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7ac3029e

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x9cd91ff

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7ea0499f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method
