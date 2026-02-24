.class public final LX/OdR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/OdR;->$t:I

    iput-object p1, p0, LX/OdR;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/OdR;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v0, v3, LX/OdR;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v1, LX/L1b;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/L1b;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, LX/OdR;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v3, v1, LX/L1b;->A05:Z

    iget-object v2, v1, LX/L1b;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/L1b;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/L1b;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/L1b;->A02:Ljava/lang/String;

    iget-boolean v5, v1, LX/L1b;->A05:Z

    :cond_1
    :goto_0
    iget-object v4, v1, LX/L1b;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, v1, LX/L1b;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v3, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/L1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L1b;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/L1b;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/L1b;->A05:Z

    iput-object v4, v1, LX/L1b;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v6, v1, LX/L1b;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/L1b;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/L1b;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/L1b;->A02:Ljava/lang/String;

    sget-object v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    iget-object v2, v1, LX/L1b;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, LX/04B;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/OdR;->A00:Ljava/lang/String;

    sget-object v9, LX/LdN;->A06:LX/LdN;

    sget-object v8, LX/LdP;->A3F:LX/LdP;

    sget-object v5, LX/9Eo;->A01:LX/9Eo;

    const/4 v3, 0x0

    sget-object v7, LX/9Eq;->A03:LX/9Eq;

    sget-object v10, LX/27o;->A00:LX/27o;

    new-instance v2, LX/LhM;

    move-object v4, v3

    move-object v6, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v2 .. v20}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    goto :goto_2

    :cond_5
    check-cast v1, LX/KtZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Igh;->A02:LX/Igh;

    invoke-virtual {v1, v0}, LX/KtZ;->A00(LX/OjX;)V

    sget-object v2, LX/IJh;->A05:LX/IJh;

    iget-object v0, v3, LX/OdR;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KtZ;->A01(Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-object v6, v3, LX/OdR;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v0, LX/M0c;->A02:LX/OjM;

    sget-object v8, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating store for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive: "

    invoke-static {v0, v1, v5}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "RpStores"

    invoke-virtual {v8, v0, v1, v7}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/OWz;->A00:LX/OWz;

    sget-object v1, LX/M0c;->A01:LX/LOp;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v2, v0}, [Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v3, LX/OgB;

    invoke-direct {v3, v1, v0}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v2, LX/B8b;

    invoke-direct {v2, v7, v0}, LX/B8b;-><init>(LX/Ki2;Ljava/util/Map;)V

    const-string v1, "RpsmConfigProvider"

    const-string v0, "No fallback user session provided. Returning null"

    invoke-virtual {v8, v1, v0, v7}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/KPD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/OfF;

    invoke-direct {v0, v6, v1, v5}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/LNR;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/Ori;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rp.platform.statemanagement.RpStore"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
