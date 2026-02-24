.class public final LX/P7i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RnW;

.field public A02:LX/RnW;

.field public A03:LX/Ybt;

.field public A04:LX/O9m;

.field public A05:LX/QPb;

.field public A06:LX/RfD;

.field public A07:LX/KYF;

.field public A08:LX/7aK;

.field public A09:LX/6yy;

.field public A0A:LX/Ox8;

.field public A0B:LX/ShL;


# virtual methods
.method public final A00()LX/ShL;
    .locals 8

    iget-object v0, p0, LX/P7i;->A0B:LX/ShL;

    if-nez v0, :cond_0

    iget-object v7, p0, LX/P7i;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/P7i;->A06:LX/RfD;

    iget-object v5, p0, LX/P7i;->A02:LX/RnW;

    iget-object v4, p0, LX/P7i;->A01:LX/RnW;

    iget-object v3, p0, LX/P7i;->A0A:LX/Ox8;

    iget-object v2, p0, LX/P7i;->A09:LX/6yy;

    iget-object v0, p0, LX/P7i;->A08:LX/7aK;

    new-instance v1, LX/ShL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ShL;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/ShL;->A03:LX/RfD;

    iput-object v5, v1, LX/ShL;->A02:LX/RnW;

    iput-object v4, v1, LX/ShL;->A01:LX/RnW;

    iput-object v3, v1, LX/ShL;->A06:LX/Ox8;

    iput-object v2, v1, LX/ShL;->A05:LX/6yy;

    iput-object v0, v1, LX/ShL;->A04:LX/7aK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P7i;->A0B:LX/ShL;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;)LX/SAu;
    .locals 6

    move-object v4, p0

    iget-object v5, p0, LX/P7i;->A09:LX/6yy;

    const/4 v2, 0x0

    sget-object v1, LX/SAu;->A08:LX/09h;

    new-instance v0, LX/SAu;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/SAu;-><init>(LX/09h;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/P7i;LX/6yy;)V

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Class;)LX/Tgg;
    .locals 3

    iget-object v2, p0, LX/P7i;->A05:LX/QPb;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/P7i;->A00:Landroid/content/Context;

    :cond_0
    const-class v0, LX/J4Q;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/QPb;->A00(LX/QPb;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/Tgh;

    invoke-direct {v2, p1, v0}, LX/Tgh;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e0622

    new-instance v1, LX/J4Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tgg;->A01:LX/Xma;

    iput v0, v1, LX/Tgg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-class v0, LX/J4i;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p2}, LX/QPb;->A00(LX/QPb;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/Tgh;

    invoke-direct {v2, p1, v0}, LX/Tgh;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e0625

    new-instance v1, LX/J4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tgg;->A01:LX/Xma;

    iput v0, v1, LX/Tgg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-class v0, LX/J5Q;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p2}, LX/QPb;->A00(LX/QPb;Ljava/lang/Class;)I

    move-result v1

    iget-object v0, v2, LX/QPb;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, LX/Tgh;

    invoke-direct {v0, p1, v1}, LX/Tgh;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/J5Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tgg;->A01:LX/Xma;

    iput v2, v1, LX/Tgg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Layout is not provided for Fragment Decorator!"

    invoke-static {p2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-class v0, LX/J4Z;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p2}, LX/QPb;->A00(LX/QPb;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/Tgh;

    invoke-direct {v2, p1, v0}, LX/Tgh;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e00e1

    new-instance v1, LX/J4Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tgg;->A01:LX/Xma;

    iput v0, v1, LX/Tgg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about decorator Class :"

    invoke-static {p2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/P7i;->A0A:LX/Ox8;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/Ox8;->A00(Ljava/lang/String;)LX/Qm3;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/Qm3;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/KrN;

    :cond_0
    iget-object v0, p0, LX/P7i;->A06:LX/RfD;

    invoke-virtual {v0}, LX/RfD;->A02()LX/0hw;

    iget-object v0, v0, LX/RfD;->A00:LX/7aK;

    iget-object v0, v0, LX/7aK;->A01:LX/6tZ;

    iget-object v1, v0, LX/6tZ;->A02:LX/6u0;

    iget-object v0, v1, LX/BV9;->A02:LX/6u1;

    iget-object v0, v0, LX/6u1;->A00:LX/0ht;

    invoke-static {v0, v1}, LX/BV9;->A00(LX/0ht;LX/BV9;)V

    return-void
.end method
