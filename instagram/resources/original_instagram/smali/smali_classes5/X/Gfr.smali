.class public final LX/Gfr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Gfr;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 10

    const-class v0, LX/AdL;

    new-instance v6, LX/4bA;

    invoke-direct {v6, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/MK9;

    new-instance v5, LX/4bA;

    invoke-direct {v5, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    const-class v0, LX/7NM;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/MKQ;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/MKM;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    filled-new-array {v5, v3, v2, v0}, [LX/pav;

    move-result-object v8

    sget-object v3, LX/Wdz;->A00:LX/Wdz;

    sget-object v2, LX/WeA;->A00:LX/WeA;

    sget-object v1, LX/Wea;->A00:LX/Wea;

    sget-object v0, LX/Wec;->A00:LX/Wec;

    filled-new-array {v3, v2, v1, v0}, [LX/FAM;

    move-result-object v9

    new-array v7, v4, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.PersonalizationConditionValue"

    new-instance v4, LX/6nO;

    invoke-direct/range {v4 .. v9}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v4
.end method

.method public static A01(I)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, LX/RD4;

    invoke-direct {v0}, LX/5hE;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/presence/model/upi/PresencePollingMode;->values()[Lcom/facebook/presence/model/upi/PresencePollingMode;

    move-result-object p0

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresencePollingMode"

    invoke-static {v0, p0, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/presence/model/upi/AppState;->values()[Lcom/facebook/presence/model/upi/AppState;

    move-result-object p0

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.AppState"

    invoke-static {v0, p0, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, LX/Gfr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Gfr;->A01(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_0
    invoke-static {}, LX/Gfr;->A00()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceRequestType;->values()[Lcom/facebook/presence/model/upi/PresenceRequestType;

    move-result-object v3

    const-string v1, "0"

    const-string v0, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceRequestType"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->values()[Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    move-result-object v3

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceWriteRequestType"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v4

    return-object v4

    :pswitch_3
    new-instance v4, Lcom/facebook/security/detectkitv2/DetectKitV2;

    invoke-direct {v4}, Lcom/facebook/security/detectkitv2/DetectKitV2;-><init>()V

    return-object v4

    :pswitch_4
    new-instance v4, LX/3ZJ;

    invoke-direct {v4}, LX/3ZJ;-><init>()V

    return-object v4

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/BXt;

    invoke-direct {v4, v0}, LX/BXt;-><init>(Ljava/util/List;)V

    return-object v4

    :pswitch_6
    const/16 v0, 0x188

    new-array v2, v0, [LX/AGe;

    sget-object v3, LX/4DB;->A00:LX/4DB;

    sget-object v4, LX/4DM;->A00:LX/4DM;

    sget-object v5, LX/4DP;->A00:LX/4DP;

    sget-object v6, LX/4DR;->A00:LX/4DR;

    sget-object v7, LX/5Eq;->A00:LX/5Eq;

    sget-object v8, LX/5Er;->A00:LX/5Er;

    sget-object v9, LX/5Ev;->A00:LX/5Ev;

    sget-object v10, LX/5FF;->A00:LX/5FF;

    sget-object v11, LX/5FG;->A00:LX/5FG;

    sget-object v12, LX/5FO;->A00:LX/5FO;

    sget-object v13, LX/5FP;->A00:LX/5FP;

    sget-object v14, LX/5FT;->A00:LX/5FT;

    sget-object v15, LX/5FU;->A00:LX/5FU;

    sget-object v16, LX/5FV;->A00:LX/5FV;

    sget-object v17, LX/5FX;->A00:LX/5FX;

    sget-object v18, LX/5Fs;->A00:LX/5Fs;

    sget-object v19, LX/5Fv;->A00:LX/5Fv;

    sget-object v20, LX/5GI;->A00:LX/5GI;

    sget-object v21, LX/5GM;->A00:LX/5GM;

    sget-object v22, LX/5GO;->A00:LX/5GO;

    sget-object v23, LX/5GP;->A00:LX/5GP;

    sget-object v24, LX/5GQ;->A00:LX/5GQ;

    sget-object v25, LX/5GR;->A00:LX/5GR;

    sget-object v26, LX/5GS;->A00:LX/5GS;

    sget-object v27, LX/5GU;->A00:LX/5GU;

    sget-object v28, LX/5GV;->A00:LX/5GV;

    sget-object v29, LX/5GX;->A00:LX/5GX;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/5Gr;->A00:LX/5Gr;

    sget-object v4, LX/5Gv;->A00:LX/5Gv;

    sget-object v5, LX/5HK;->A00:LX/5HK;

    sget-object v6, LX/5HO;->A00:LX/5HO;

    sget-object v7, LX/5HP;->A00:LX/5HP;

    sget-object v8, LX/5HQ;->A00:LX/5HQ;

    sget-object v9, LX/5HR;->A00:LX/5HR;

    sget-object v10, LX/5HT;->A00:LX/5HT;

    sget-object v11, LX/5HU;->A00:LX/5HU;

    sget-object v12, LX/5HV;->A00:LX/5HV;

    sget-object v13, LX/5HX;->A00:LX/5HX;

    sget-object v14, LX/5Hq;->A00:LX/5Hq;

    sget-object v15, LX/5Hr;->A00:LX/5Hr;

    sget-object v16, LX/5IF;->A00:LX/5IF;

    sget-object v17, LX/5IO;->A00:LX/5IO;

    sget-object v18, LX/5IP;->A00:LX/5IP;

    sget-object v19, LX/5IQ;->A00:LX/5IQ;

    sget-object v20, LX/5IT;->A00:LX/5IT;

    sget-object v21, LX/5IU;->A00:LX/5IU;

    sget-object v22, LX/5IW;->A00:LX/5IW;

    sget-object v23, LX/5IX;->A00:LX/5IX;

    sget-object v24, LX/5IY;->A00:LX/5IY;

    sget-object v25, LX/5Iq;->A00:LX/5Iq;

    sget-object v26, LX/5Is;->A00:LX/5Is;

    sget-object v27, LX/5It;->A00:LX/5It;

    sget-object v28, LX/5Iw;->A00:LX/5Iw;

    sget-object v29, LX/5JB;->A00:LX/5JB;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/5JC;->A00:LX/5JC;

    sget-object v4, LX/5JG;->A00:LX/5JG;

    sget-object v5, LX/5JK;->A00:LX/5JK;

    sget-object v6, LX/5JM;->A00:LX/5JM;

    sget-object v7, LX/5JO;->A00:LX/5JO;

    sget-object v8, LX/5JP;->A00:LX/5JP;

    sget-object v9, LX/5JS;->A00:LX/5JS;

    sget-object v10, LX/5JV;->A00:LX/5JV;

    sget-object v11, LX/5Jw;->A00:LX/5Jw;

    sget-object v12, LX/5KF;->A00:LX/5KF;

    sget-object v13, LX/5KH;->A00:LX/5KH;

    sget-object v14, LX/5KL;->A00:LX/5KL;

    sget-object v15, LX/5KO;->A00:LX/5KO;

    sget-object v16, LX/5KP;->A00:LX/5KP;

    sget-object v17, LX/5KQ;->A00:LX/5KQ;

    sget-object v18, LX/5KR;->A00:LX/5KR;

    sget-object v19, LX/5KS;->A00:LX/5KS;

    sget-object v20, LX/5KT;->A00:LX/5KT;

    sget-object v21, LX/5KU;->A00:LX/5KU;

    sget-object v22, LX/5KV;->A00:LX/5KV;

    sget-object v23, LX/5KW;->A00:LX/5KW;

    sget-object v24, LX/5Kp;->A00:LX/5Kp;

    sget-object v25, LX/5Ku;->A00:LX/5Ku;

    sget-object v26, LX/5LE;->A00:LX/5LE;

    sget-object v27, LX/56m;->A00:LX/56m;

    sget-object v28, LX/56x;->A00:LX/56x;

    sget-object v29, LX/57a;->A00:LX/57a;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/57b;->A00:LX/57b;

    sget-object v4, LX/57c;->A00:LX/57c;

    sget-object v5, LX/57d;->A00:LX/57d;

    sget-object v6, LX/57e;->A00:LX/57e;

    sget-object v7, LX/57f;->A00:LX/57f;

    sget-object v8, LX/57g;->A00:LX/57g;

    sget-object v9, LX/57h;->A00:LX/57h;

    sget-object v10, LX/57i;->A00:LX/57i;

    sget-object v11, LX/47e;->A00:LX/47e;

    sget-object v12, LX/47f;->A00:LX/47f;

    sget-object v13, LX/47h;->A00:LX/47h;

    sget-object v14, LX/47l;->A00:LX/47l;

    sget-object v15, LX/47m;->A00:LX/47m;

    sget-object v16, LX/47x;->A00:LX/47x;

    sget-object v17, LX/47y;->A00:LX/47y;

    sget-object v18, LX/48a;->A00:LX/48a;

    sget-object v19, LX/48b;->A00:LX/48b;

    sget-object v20, LX/48c;->A00:LX/48c;

    sget-object v21, LX/48d;->A00:LX/48d;

    sget-object v22, LX/48f;->A00:LX/48f;

    sget-object v23, LX/48g;->A00:LX/48g;

    sget-object v24, LX/48h;->A00:LX/48h;

    sget-object v25, LX/48k;->A00:LX/48k;

    sget-object v26, LX/48l;->A00:LX/48l;

    sget-object v27, LX/48m;->A00:LX/48m;

    sget-object v28, LX/48x;->A00:LX/48x;

    sget-object v29, LX/49a;->A00:LX/49a;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/49b;->A00:LX/49b;

    sget-object v4, LX/49d;->A00:LX/49d;

    sget-object v5, LX/49e;->A00:LX/49e;

    sget-object v6, LX/49f;->A00:LX/49f;

    sget-object v7, LX/49g;->A00:LX/49g;

    sget-object v8, LX/49h;->A00:LX/49h;

    sget-object v9, LX/49j;->A00:LX/49j;

    sget-object v10, LX/49l;->A00:LX/49l;

    sget-object v11, LX/49m;->A00:LX/49m;

    sget-object v12, LX/49x;->A00:LX/49x;

    sget-object v13, LX/57j;->A00:LX/57j;

    sget-object v14, LX/57k;->A00:LX/57k;

    sget-object v15, LX/57m;->A00:LX/57m;

    sget-object v16, LX/57x;->A00:LX/57x;

    sget-object v17, LX/57y;->A00:LX/57y;

    sget-object v18, LX/58a;->A00:LX/58a;

    sget-object v19, LX/58b;->A00:LX/58b;

    sget-object v20, LX/58c;->A00:LX/58c;

    sget-object v21, LX/58d;->A00:LX/58d;

    sget-object v22, LX/58e;->A00:LX/58e;

    sget-object v23, LX/58f;->A00:LX/58f;

    sget-object v24, LX/58g;->A00:LX/58g;

    sget-object v25, LX/58h;->A00:LX/58h;

    sget-object v26, LX/58i;->A00:LX/58i;

    sget-object v27, LX/58j;->A00:LX/58j;

    sget-object v28, LX/58k;->A00:LX/58k;

    sget-object v29, LX/58l;->A00:LX/58l;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/58m;->A00:LX/58m;

    sget-object v4, LX/58y;->A00:LX/58y;

    sget-object v5, LX/59c;->A00:LX/59c;

    sget-object v6, LX/59d;->A00:LX/59d;

    sget-object v7, LX/59e;->A00:LX/59e;

    sget-object v8, LX/59g;->A00:LX/59g;

    sget-object v9, LX/59h;->A00:LX/59h;

    sget-object v10, LX/59i;->A00:LX/59i;

    sget-object v11, LX/59j;->A00:LX/59j;

    sget-object v12, LX/59l;->A00:LX/59l;

    sget-object v13, LX/59m;->A00:LX/59m;

    sget-object v14, LX/59x;->A00:LX/59x;

    sget-object v15, LX/5BW;->A00:LX/5BW;

    sget-object v16, LX/5C0;->A00:LX/5C0;

    sget-object v17, LX/5C1;->A00:LX/5C1;

    sget-object v18, LX/5C2;->A00:LX/5C2;

    sget-object v19, LX/5C3;->A00:LX/5C3;

    sget-object v20, LX/5C4;->A00:LX/5C4;

    sget-object v21, LX/5C5;->A00:LX/5C5;

    sget-object v22, LX/5C6;->A00:LX/5C6;

    sget-object v23, LX/5C7;->A00:LX/5C7;

    sget-object v24, LX/5C9;->A00:LX/5C9;

    sget-object v25, LX/5CO;->A00:LX/5CO;

    sget-object v26, LX/5CP;->A00:LX/5CP;

    sget-object v27, LX/5CQ;->A00:LX/5CQ;

    sget-object v28, LX/5CR;->A00:LX/5CR;

    sget-object v29, LX/5CS;->A00:LX/5CS;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/5CT;->A00:LX/5CT;

    sget-object v4, LX/5CU;->A00:LX/5CU;

    sget-object v5, LX/5CV;->A00:LX/5CV;

    sget-object v6, LX/5CW;->A00:LX/5CW;

    sget-object v7, LX/5CX;->A00:LX/5CX;

    sget-object v8, LX/5CY;->A00:LX/5CY;

    sget-object v9, LX/50H;->A00:LX/50H;

    sget-object v10, LX/50J;->A00:LX/50J;

    sget-object v11, LX/50K;->A00:LX/50K;

    sget-object v12, LX/50L;->A00:LX/50L;

    sget-object v13, LX/50M;->A00:LX/50M;

    sget-object v14, LX/50N;->A00:LX/50N;

    sget-object v15, LX/50Y;->A00:LX/50Y;

    sget-object v16, LX/50a;->A00:LX/50a;

    sget-object v17, LX/50b;->A00:LX/50b;

    sget-object v18, LX/50c;->A00:LX/50c;

    sget-object v19, LX/50f;->A00:LX/50f;

    sget-object v20, LX/50h;->A00:LX/50h;

    sget-object v21, LX/50i;->A00:LX/50i;

    sget-object v22, LX/50j;->A00:LX/50j;

    sget-object v23, LX/50k;->A00:LX/50k;

    sget-object v24, LX/50l;->A00:LX/50l;

    sget-object v25, LX/50m;->A00:LX/50m;

    sget-object v26, LX/50y;->A00:LX/50y;

    sget-object v27, LX/51a;->A00:LX/51a;

    sget-object v28, LX/51b;->A00:LX/51b;

    sget-object v29, LX/51c;->A00:LX/51c;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/51d;->A00:LX/51d;

    sget-object v4, LX/51e;->A00:LX/51e;

    sget-object v5, LX/51f;->A00:LX/51f;

    sget-object v6, LX/51g;->A00:LX/51g;

    sget-object v7, LX/51h;->A00:LX/51h;

    sget-object v8, LX/51i;->A00:LX/51i;

    sget-object v9, LX/51j;->A00:LX/51j;

    sget-object v10, LX/51k;->A00:LX/51k;

    sget-object v11, LX/51l;->A00:LX/51l;

    sget-object v12, LX/51m;->A00:LX/51m;

    sget-object v13, LX/51x;->A00:LX/51x;

    sget-object v14, LX/51y;->A00:LX/51y;

    sget-object v15, LX/52b;->A00:LX/52b;

    sget-object v16, LX/52c;->A00:LX/52c;

    sget-object v17, LX/52d;->A00:LX/52d;

    sget-object v18, LX/52e;->A00:LX/52e;

    sget-object v19, LX/52f;->A00:LX/52f;

    sget-object v20, LX/52h;->A00:LX/52h;

    sget-object v21, LX/52i;->A00:LX/52i;

    sget-object v22, LX/52j;->A00:LX/52j;

    sget-object v23, LX/52k;->A00:LX/52k;

    sget-object v24, LX/52l;->A00:LX/52l;

    sget-object v25, LX/52m;->A00:LX/52m;

    sget-object v26, LX/52x;->A00:LX/52x;

    sget-object v27, LX/52y;->A00:LX/52y;

    sget-object v28, LX/53b;->A00:LX/53b;

    sget-object v29, LX/53c;->A00:LX/53c;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/53d;->A00:LX/53d;

    sget-object v4, LX/53e;->A00:LX/53e;

    sget-object v5, LX/53g;->A00:LX/53g;

    sget-object v6, LX/53i;->A00:LX/53i;

    sget-object v7, LX/53j;->A00:LX/53j;

    sget-object v8, LX/53k;->A00:LX/53k;

    sget-object v9, LX/3XR;->A00:LX/3XR;

    sget-object v10, LX/53l;->A00:LX/53l;

    sget-object v11, LX/53m;->A00:LX/53m;

    sget-object v12, LX/3XS;->A00:LX/3XS;

    sget-object v13, LX/3XT;->A00:LX/3XT;

    sget-object v14, LX/3XU;->A00:LX/3XU;

    sget-object v15, LX/3XV;->A00:LX/3XV;

    sget-object v16, LX/3XW;->A00:LX/3XW;

    sget-object v17, LX/53x;->A00:LX/53x;

    sget-object v18, LX/53y;->A00:LX/53y;

    sget-object v19, LX/54a;->A00:LX/54a;

    sget-object v20, LX/54b;->A00:LX/54b;

    sget-object v21, LX/54c;->A00:LX/54c;

    sget-object v22, LX/54d;->A00:LX/54d;

    sget-object v23, LX/54e;->A00:LX/54e;

    sget-object v24, LX/54g;->A00:LX/54g;

    sget-object v25, LX/54i;->A00:LX/54i;

    sget-object v26, LX/7hB;->A00:LX/7hB;

    sget-object v27, LX/9a5;->A00:LX/9a5;

    sget-object v28, LX/7hC;->A00:LX/7hC;

    sget-object v29, LX/46g;->A00:LX/46g;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0xd8

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/7hD;->A00:LX/7hD;

    sget-object v4, LX/54j;->A00:LX/54j;

    sget-object v5, LX/54k;->A00:LX/54k;

    sget-object v6, LX/9a6;->A00:LX/9a6;

    sget-object v7, LX/54l;->A00:LX/54l;

    sget-object v8, LX/54x;->A00:LX/54x;

    sget-object v9, LX/54y;->A00:LX/54y;

    sget-object v10, LX/55a;->A00:LX/55a;

    sget-object v11, LX/55b;->A00:LX/55b;

    sget-object v12, LX/45e;->A00:LX/45e;

    sget-object v13, LX/55c;->A00:LX/55c;

    sget-object v14, LX/55d;->A00:LX/55d;

    sget-object v15, LX/55e;->A00:LX/55e;

    sget-object v16, LX/45f;->A00:LX/45f;

    sget-object v17, LX/4Cs;->A00:LX/4Cs;

    sget-object v18, LX/55f;->A00:LX/55f;

    sget-object v19, LX/55g;->A00:LX/55g;

    sget-object v20, LX/55h;->A00:LX/55h;

    sget-object v21, LX/55i;->A00:LX/55i;

    sget-object v22, LX/55m;->A00:LX/55m;

    sget-object v23, LX/55x;->A00:LX/55x;

    sget-object v24, LX/56a;->A00:LX/56a;

    sget-object v25, LX/56b;->A00:LX/56b;

    sget-object v26, LX/56c;->A00:LX/56c;

    sget-object v27, LX/56e;->A00:LX/56e;

    sget-object v28, LX/56g;->A00:LX/56g;

    sget-object v29, LX/56h;->A00:LX/56h;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0xf3

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/56i;->A00:LX/56i;

    sget-object v4, LX/56j;->A00:LX/56j;

    sget-object v5, LX/56k;->A00:LX/56k;

    sget-object v6, LX/56l;->A00:LX/56l;

    sget-object v7, LX/4rt;->A00:LX/4rt;

    sget-object v8, LX/4zi;->A00:LX/4zi;

    sget-object v9, LX/4xg;->A00:LX/4xg;

    sget-object v10, LX/46b;->A00:LX/46b;

    sget-object v11, LX/46c;->A00:LX/46c;

    sget-object v12, LX/46d;->A00:LX/46d;

    sget-object v13, LX/46e;->A00:LX/46e;

    sget-object v14, LX/45m;->A00:LX/45m;

    sget-object v15, LX/45x;->A00:LX/45x;

    sget-object v16, LX/45i;->A00:LX/45i;

    sget-object v17, LX/45k;->A00:LX/45k;

    sget-object v18, LX/45y;->A00:LX/45y;

    sget-object v19, LX/46a;->A00:LX/46a;

    sget-object v20, LX/45g;->A00:LX/45g;

    sget-object v21, LX/3XO;->A00:LX/3XO;

    sget-object v22, LX/3XP;->A00:LX/3XP;

    sget-object v23, LX/4TG;->A00:LX/4TG;

    sget-object v24, LX/4TO;->A00:LX/4TO;

    sget-object v25, LX/3YO;->A00:LX/3YO;

    sget-object v26, LX/4TP;->A00:LX/4TP;

    sget-object v27, LX/4TQ;->A00:LX/4TQ;

    sget-object v28, LX/4TS;->A00:LX/4TS;

    sget-object v29, LX/45h;->A00:LX/45h;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0x10e

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/4TT;->A00:LX/4TT;

    sget-object v4, LX/4TU;->A00:LX/4TU;

    sget-object v5, LX/4TV;->A00:LX/4TV;

    sget-object v6, LX/4TW;->A00:LX/4TW;

    sget-object v7, LX/4Tu;->A00:LX/4Tu;

    sget-object v8, LX/3YL;->A00:LX/3YL;

    sget-object v9, LX/4Tv;->A00:LX/4Tv;

    sget-object v10, LX/3XX;->A00:LX/3XX;

    sget-object v11, LX/3Xw;->A00:LX/3Xw;

    sget-object v12, LX/3XZ;->A00:LX/3XZ;

    sget-object v13, LX/3Xp;->A00:LX/3Xp;

    sget-object v14, LX/3Xu;->A00:LX/3Xu;

    sget-object v15, LX/3YJ;->A00:LX/3YJ;

    sget-object v16, LX/4UK;->A00:LX/4UK;

    sget-object v17, LX/4UL;->A00:LX/4UL;

    sget-object v18, LX/4UM;->A00:LX/4UM;

    sget-object v19, LX/4UO;->A00:LX/4UO;

    sget-object v20, LX/4UP;->A00:LX/4UP;

    sget-object v21, LX/4UQ;->A00:LX/4UQ;

    sget-object v22, LX/4UR;->A00:LX/4UR;

    sget-object v23, LX/4US;->A00:LX/4US;

    sget-object v24, LX/4UT;->A00:LX/4UT;

    sget-object v25, LX/4UU;->A00:LX/4UU;

    sget-object v26, LX/4UX;->A00:LX/4UX;

    sget-object v27, LX/4UZ;->A00:LX/4UZ;

    sget-object v28, LX/4Un;->A00:LX/4Un;

    sget-object v29, LX/4Uq;->A00:LX/4Uq;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0x129

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/4VE;->A00:LX/4VE;

    sget-object v4, LX/4VG;->A00:LX/4VG;

    sget-object v5, LX/4VP;->A00:LX/4VP;

    sget-object v6, LX/4VQ;->A00:LX/4VQ;

    sget-object v7, LX/4VS;->A00:LX/4VS;

    sget-object v8, LX/4VU;->A00:LX/4VU;

    sget-object v9, LX/4VV;->A00:LX/4VV;

    sget-object v10, LX/4VW;->A00:LX/4VW;

    sget-object v11, LX/4VX;->A00:LX/4VX;

    sget-object v12, LX/4VZ;->A00:LX/4VZ;

    sget-object v13, LX/4Vt;->A00:LX/4Vt;

    sget-object v14, LX/4Vu;->A00:LX/4Vu;

    sget-object v15, LX/4WM;->A00:LX/4WM;

    sget-object v16, LX/4WO;->A00:LX/4WO;

    sget-object v17, LX/4WP;->A00:LX/4WP;

    sget-object v18, LX/4WQ;->A00:LX/4WQ;

    sget-object v19, LX/4WR;->A00:LX/4WR;

    sget-object v20, LX/4WS;->A00:LX/4WS;

    sget-object v21, LX/4WT;->A00:LX/4WT;

    sget-object v22, LX/4WW;->A00:LX/4WW;

    sget-object v23, LX/4WX;->A00:LX/4WX;

    sget-object v24, LX/4Ws;->A00:LX/4Ws;

    sget-object v25, LX/4XO;->A00:LX/4XO;

    sget-object v26, LX/4XP;->A00:LX/4XP;

    sget-object v27, LX/4XQ;->A00:LX/4XQ;

    sget-object v28, LX/4XR;->A00:LX/4XR;

    sget-object v29, LX/4XS;->A00:LX/4XS;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0x144

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/4XU;->A00:LX/4XU;

    sget-object v4, LX/4XV;->A00:LX/4XV;

    sget-object v5, LX/4XW;->A00:LX/4XW;

    sget-object v6, LX/4XX;->A00:LX/4XX;

    sget-object v7, LX/4XY;->A00:LX/4XY;

    sget-object v8, LX/4YB;->A00:LX/4YB;

    sget-object v9, LX/4YC;->A00:LX/4YC;

    sget-object v10, LX/4YG;->A00:LX/4YG;

    sget-object v11, LX/4YL;->A00:LX/4YL;

    sget-object v12, LX/4YO;->A00:LX/4YO;

    sget-object v13, LX/4YQ;->A00:LX/4YQ;

    sget-object v14, LX/4YR;->A00:LX/4YR;

    sget-object v15, LX/4YS;->A00:LX/4YS;

    sget-object v16, LX/4YT;->A00:LX/4YT;

    sget-object v17, LX/4YU;->A00:LX/4YU;

    sget-object v18, LX/3YP;->A00:LX/3YP;

    sget-object v19, LX/3YR;->A00:LX/3YR;

    sget-object v20, LX/4YV;->A00:LX/4YV;

    sget-object v21, LX/4YW;->A00:LX/4YW;

    sget-object v22, LX/4YX;->A00:LX/4YX;

    sget-object v23, LX/4YZ;->A00:LX/4YZ;

    sget-object v24, LX/4Ys;->A00:LX/4Ys;

    sget-object v25, LX/4ZO;->A00:LX/4ZO;

    sget-object v26, LX/4ZP;->A00:LX/4ZP;

    sget-object v27, LX/4ZQ;->A00:LX/4ZQ;

    sget-object v28, LX/4ZR;->A00:LX/4ZR;

    sget-object v29, LX/4ZS;->A00:LX/4ZS;

    filled-new-array/range {v3 .. v29}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0x15f

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/4ZU;->A00:LX/4ZU;

    sget-object v4, LX/4ZV;->A00:LX/4ZV;

    sget-object v5, LX/4ZW;->A00:LX/4ZW;

    sget-object v6, LX/4ZX;->A00:LX/4ZX;

    sget-object v7, LX/4ZZ;->A00:LX/4ZZ;

    sget-object v8, LX/4y7;->A00:LX/4y7;

    sget-object v9, LX/50B;->A00:LX/50B;

    sget-object v10, LX/50D;->A00:LX/50D;

    sget-object v11, LX/50E;->A00:LX/50E;

    sget-object v12, LX/4DS;->A00:LX/4DS;

    sget-object v13, LX/4DU;->A00:LX/4DU;

    sget-object v14, LX/4DV;->A00:LX/4DV;

    sget-object v15, LX/4DW;->A00:LX/4DW;

    sget-object v16, LX/4DX;->A00:LX/4DX;

    filled-new-array/range {v3 .. v16}, [LX/AGe;

    move-result-object v4

    const/16 v3, 0x17a

    const/16 v1, 0xe

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_7
    const/4 v0, 0x0

    new-instance v4, LX/2l6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/2l6;->A00:I

    return-object v4

    :pswitch_8
    new-instance v4, LX/BXE;

    invoke-direct {v4}, LX/BXE;-><init>()V

    return-object v4

    :pswitch_9
    new-instance v4, LX/FtP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_a
    const-string v4, "RoundedCornerBackground"

    return-object v4

    :pswitch_b
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    return-object v4

    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v4

    :pswitch_d
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
