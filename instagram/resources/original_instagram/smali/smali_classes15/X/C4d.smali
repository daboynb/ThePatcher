.class public final LX/C4d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C4d;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C4d;->A00:LX/C4d;

    const/16 v0, 0x17

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/C4d;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {p0, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v1, 0xb

    new-instance v0, LX/578;

    invoke-direct {v0, v2, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2aG;

    invoke-direct {v2, v3, v0, v4}, LX/2aG;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)V

    const/16 v1, 0x8

    new-instance v0, LX/bfp;

    invoke-direct {v0, v3, v1}, LX/bfp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v1

    new-instance v0, LX/452;

    invoke-direct {v0, v1, v2}, LX/452;-><init>(Lkotlin/jvm/functions/Function1;LX/dsO;)V

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2cs
        -0xf4s
        0x60cs
        0x3001s
    .end array-data
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, LX/C4d;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mq;

    invoke-virtual {v0, p1, v1}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
