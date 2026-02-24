.class public final LX/4pF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4pF;->A01:LX/Eul;

    return-void
.end method

.method public static final A00(LX/7bB;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/5ol;->A0O(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "\n"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/5ol;->A0O(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7bB;Ljava/lang/String;JZ)LX/L3l;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p5, :cond_5

    const/4 v3, 0x0

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dno;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v3, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/4pF;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    :goto_1
    new-instance v5, LX/9cU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/9cU;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/9cU;->A03:Ljava/lang/String;

    iput v2, v5, LX/9cU;->A00:I

    iput-wide p3, v5, LX/9cU;->A01:J

    iput-object v0, v5, LX/9cU;->A02:LX/5hi;

    iput-object v4, v5, LX/9cU;->A04:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    invoke-static {p1}, LX/4pF;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/4pF;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5hi;->A09:LX/5hi;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/4pF;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/4pF;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/9cT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9cT;->A02:Ljava/lang/String;

    iput v2, v5, LX/9cT;->A00:I

    iput-wide p3, v5, LX/9cT;->A01:J

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/4pF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13186b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/9cS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9cS;->A02:Ljava/lang/String;

    iput v2, v5, LX/9cS;->A00:I

    iput-wide p3, v5, LX/9cS;->A01:J

    goto :goto_2

    :sswitch_0
    const/16 v0, 0x286

    goto :goto_5

    :sswitch_1
    const/16 v0, 0xe7

    goto :goto_3

    :sswitch_2
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x8d

    :goto_3
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82088c00161498L

    goto :goto_6

    :sswitch_4
    const/16 v0, 0x452

    :goto_5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82088c000e1497L

    goto :goto_6

    :sswitch_5
    const-string v0, "clips_viewer_direct"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82088c000d1496L    # 3.2100493030845E-306

    :goto_6
    sget-object v2, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x0

    new-instance v5, LX/1FH;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/1FH;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d3dd166 -> :sswitch_5
        -0x84785af -> :sswitch_4
        0x10677f7e -> :sswitch_3
        0x2dfac5f1 -> :sswitch_2
        0x6d8aba7b -> :sswitch_1
        0x7979ae85 -> :sswitch_0
    .end sparse-switch
.end method
