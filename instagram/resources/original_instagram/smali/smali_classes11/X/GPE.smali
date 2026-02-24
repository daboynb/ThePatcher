.class public final LX/GPE;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GPE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/GPE;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/GPE;->A08:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/GPE;->A09:Ljava/lang/String;

    iget-object v13, v2, LX/GPE;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/GPE;->A01:Ljava/lang/Integer;

    iget-object v11, v2, LX/GPE;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/GPE;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/GPE;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/GPE;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, LX/5e4;->A00(Lcom/instagram/common/session/UserSession;)LX/5e5;

    move-result-object v6

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v2, LX/570;

    invoke-direct {v2, v0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/Aue;

    invoke-virtual {v0, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Aue;

    invoke-static {v0}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/CK4;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/CK4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/CK4;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/CK4;->A0D:Ljava/lang/String;

    iput-object v14, v1, LX/CK4;->A0E:Ljava/lang/String;

    iput-object v13, v1, LX/CK4;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/CK4;->A07:Ljava/lang/Integer;

    iput-object v11, v1, LX/CK4;->A0C:Ljava/lang/String;

    iput-object v10, v1, LX/CK4;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/CK4;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/CK4;->A05:LX/5e5;

    iput-object v5, v1, LX/CK4;->A04:LX/Aue;

    iput-object v4, v1, LX/CK4;->A03:LX/4p5;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v7, v7, v2}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, v1, LX/CK4;->A00:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, v1, LX/CK4;->A01:LX/4Zt;

    if-nez v8, :cond_0

    invoke-virtual {v5, v15}, LX/Aue;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, v1, LX/CK4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x830609001e0271L

    invoke-static {v0, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x55

    if-eq v2, v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    invoke-static {v2, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/JzH;->A03:LX/JzH;

    invoke-static {v2, v0}, LX/KAw;->A01(Ljava/lang/String;LX/JzH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/XJl;->A00:Ljava/util/List;

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_7

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const/16 v2, 0x50

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DdG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/DdG;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/DdG;->A03:Ljava/util/List;

    iput v2, v0, LX/DdG;->A00:I

    iput v2, v0, LX/DdG;->A01:I

    iput-boolean v3, v0, LX/DdG;->A04:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CK4;->A0I:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/CK4;->A0M:LX/NsU;

    sget-object v0, LX/PhF;->A00:LX/PhF;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CK4;->A0G:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/CK4;->A0K:LX/NsU;

    sget-object v0, LX/NC8;->A03:LX/NC8;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CK4;->A0F:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/CK4;->A0J:LX/NsU;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CK4;->A0H:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/CK4;->A0L:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v0, v2}, LX/2xq;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    sget-object v5, LX/XJl;->A00:Ljava/util/List;

    goto :goto_2
.end method
