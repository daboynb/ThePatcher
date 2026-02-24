.class public final LX/AfL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/AfL;->$t:I

    iput-object p2, p0, LX/AfL;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/AfL;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/AfL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AfL;->A01:Z

    invoke-static {v1, v0}, LX/15p;->A0r(LX/15p;Z)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v6, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v6, LX/6HD;

    iget-boolean v1, p0, LX/AfL;->A01:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/6HD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/6HL;

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/6HD;->A04:LX/8g8;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/8g8;->A01:Z

    if-ne v0, v14, :cond_2

    iget-object v0, v6, LX/6HD;->A0I:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, LX/6HL;

    iget-object v5, v6, LX/6HD;->A05:LX/O8o;

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#{1,"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/O8o;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, LX/00A;->A05:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(^"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\\s\\S.*$)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v9, LX/bpq;

    invoke-direct {v9, v12, v5, v6}, LX/bpq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/aQQ;

    invoke-direct {v8, v2}, LX/aQQ;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/6HL;

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    :cond_1
    const/4 v0, 0x0

    filled-new-array {v4, v3, v7, v0}, [LX/6HL;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v6, LX/6HD;->A0K:LX/B69;

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oh;

    iget-object v1, v0, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0j:LX/8fz;

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, LX/AfL;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, LX/AfL;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    iget-object v1, v0, LX/2Qb;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da200055498L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, LX/AfL;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da200055498L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, LX/0NE;->A0J:LX/0NE;

    iget-object v0, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NN;

    iget v4, v0, LX/0NN;->A01:I

    iget v0, v0, LX/0NN;->A00:I

    add-int/2addr v4, v0

    iget-boolean v7, p0, LX/AfL;->A01:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/0NN;

    move-object v3, v2

    move v5, v4

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/8W2;->A00:LX/8W2;

    invoke-static {v1, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-boolean v0, p0, LX/AfL;->A01:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/FbE;

    const/16 v1, 0x3e

    new-instance v0, LX/BX3;

    invoke-direct {v0, v1}, LX/BX3;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FbE;->A0i(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-boolean v0, p0, LX/AfL;->A01:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/AfL;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/YAh;

    invoke-direct {v0, v2, v1}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9R5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9R5;->A02:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/9R5;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/9R5;->A00:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9R5;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    iget-boolean v0, p0, LX/AfL;->A01:Z

    invoke-static {v1, v0}, LX/15p;->A0r(LX/15p;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
