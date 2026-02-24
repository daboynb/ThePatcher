.class public final LX/HZm;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, LX/HZm;->$t:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Amazon"

    const-string v0, "SD4930UR"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v1, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa20

    const/16 v2, 0x798

    :goto_0
    new-instance v0, LX/AqL;

    invoke-direct {v0, v3, v2}, LX/AqL;-><init>(II)V

    filled-new-array {v0}, [LX/AqL;

    move-result-object v0

    invoke-static {v0}, LX/2S1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "HUAWEI GRA-CL00"

    const-string v1, "Huawei"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v1, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x5a0

    const/16 v2, 0x438

    new-instance v0, LX/AqL;

    invoke-direct {v0, v3, v2}, LX/AqL;-><init>(II)V

    filled-new-array {v0}, [LX/AqL;

    move-result-object v0

    invoke-static {v0}, LX/2S1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-CL10"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI GRA-L09"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI GRA-TL00"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI GRA-UL00"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI GRA-UL10"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI MT7-CL00"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI MT7-J1"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI MT7-L09"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI MT7-TL00"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI MT7-TL10"

    invoke-static {v0, p0}, LX/HZm;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HUAWEI MT7-UL00"

    new-instance v4, LX/2S0;

    invoke-direct {v4, v1, v0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 4

    const-string v0, "Huawei"

    const/16 v3, 0x5a0

    const/16 v2, 0x438

    new-instance v1, LX/2S0;

    invoke-direct {v1, v0, p0}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/AqL;

    invoke-direct {v0, v3, v2}, LX/AqL;-><init>(II)V

    filled-new-array {v0}, [LX/AqL;

    move-result-object v0

    invoke-static {v0}, LX/2S1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
