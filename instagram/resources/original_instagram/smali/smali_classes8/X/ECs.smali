.class public final LX/ECs;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/2ej;

.field public A02:LX/254;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V
    .locals 1

    new-instance v0, LX/BBq;

    invoke-direct {v0, p0, p2, p3, p4}, LX/BBq;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    invoke-static {}, LX/3dl;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v4, p0, LX/ECs;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/ECs;->A02:LX/254;

    iget-object v9, p0, LX/ECs;->A03:Ljava/lang/String;

    invoke-static {v4, v6}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x4

    new-instance v7, LX/Ku8;

    invoke-direct {v7, v4, v0}, LX/Ku8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/ZJ7;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81136c00006a1eL    # 3.0396051683200033E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "IN"

    if-eqz v0, :cond_2

    const v11, 0x7f1351e4

    const v10, 0x7f133f65

    const-string v0, "bn"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bn-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/ECs;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81136c00016a1fL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v11, 0x7f1351ee

    const v10, 0x7f133f6f

    sget-object v1, LX/3dl;->A00:Ljava/util/Locale;

    const-string v0, "fb-HA"

    invoke-static {v0, v3, v1, v11, v10}, LX/ECs;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_3
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81136c00026a20L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v11, 0x7f1351f2    # 1.95822E38f

    const v10, 0x7f133f73

    const-string v0, "gu"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gu-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/ECs;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_4
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81136c00036a21L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v11, 0x7f1351fb

    const v10, 0x7f133f7c

    const-string v0, "kn"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kn-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/ECs;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_5
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81136c00046a22L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v11, 0x7f1351fe

    const v10, 0x7f133f7f

    const-string v0, "mr"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mr-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/ECs;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_6
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81136c00056a23L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v11, 0x7f13520f

    const v10, 0x7f133f91

    const-string v0, "ta"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ta-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/ECs;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_7
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81136c00066a24L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v10, 0x7f135210

    const v6, 0x7f133f92

    const-string v0, "te"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te-IN"

    invoke-static {v0, v3, v1, v10, v6}, LX/ECs;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_8
    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v7}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/OB3;->A00(Ljava/lang/String;)LX/BBq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/35Q;

    invoke-direct {v6, v4}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v1, v6, LX/35Q;->A01:Ljava/util/List;

    iput-object v0, v6, LX/35Q;->A02:Ljava/util/Locale;

    iput-object v5, v6, LX/35Q;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v2

    iput-object v2, v6, LX/35Q;->A06:LX/AWJ;

    const/16 v1, 0x8

    new-instance v0, LX/23s;

    invoke-direct {v0, v6, v5, v1}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v4

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A01:LX/NPd;

    invoke-static {v6, v5}, LX/35Q;->A00(LX/35Q;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Afh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Afh;->A00:Ljava/util/List;

    invoke-static {v0, v3, v4, v2}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/35Q;->A05:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v6, LX/35Q;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v6, LX/35Q;->A04:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
