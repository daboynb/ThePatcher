.class public final LX/HYm;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LX/HYm;->$t:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x4b

    const/16 v1, 0x35

    const/16 v0, 0x55

    invoke-static {v0, v2, v1}, LX/2S1;->A02(CCC)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G991B"

    const-string v2, "samsung"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G991N"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G996B"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G996N"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G998B"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G998N"

    :goto_0
    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alps"

    const-string v0, "M4_Note"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC One M9"

    const-string v1, "HTC"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "0PJA10"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC 0PJA10"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC_0PJA10"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC_M9u"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "0PJA2"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC6535LRA"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC6535LVW"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-L09"

    const-string v2, "Huawei"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-L29"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-AL00"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-TL00"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-L09"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-L29"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-AL00"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-TL00"

    invoke-static {v2, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel"

    const-string v1, "Google"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel XL"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel 2"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel 2 XL"

    invoke-static {v1, v0, p0}, LX/HYm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Nexus 6P"

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/2S0;

    invoke-direct {v0, p0, p1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
