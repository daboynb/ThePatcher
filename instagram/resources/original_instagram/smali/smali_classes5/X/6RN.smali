.class public final LX/6RN;
.super LX/269;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public final A01:LX/0kD;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/6RN;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0kD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RN;->A01:LX/0kD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6RN;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/6RN;->A04:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6RN;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6RN;->A02:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, LX/0kD;->A07(LX/Edl;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Hgr;
    .locals 5

    iget-object v0, p0, LX/6RN;->A03:Ljava/util/HashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgr;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Hgr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgr;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6RN;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgr;

    :cond_2
    return-object v0
.end method

.method public final A01(LX/Hgr;)V
    .locals 21

    move-object/from16 v2, p1

    iget-object v9, v2, LX/Hgr;->A04:LX/YjD;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, v3, LX/6RN;->A04:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-ge v1, v0, :cond_2

    iget-object v1, v3, LX/6RN;->A01:LX/0kD;

    iget-object v7, v1, LX/0kD;->A07:LX/254;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const-string v4, "BKPlayerManager"

    if-nez v0, :cond_1

    const-string v0, "Expected logged-in session to dequeue reusable player, but received logged-out session"

    :goto_0
    invoke-static {v4, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, LX/Hgj;

    invoke-direct {v5, v3}, LX/Hgj;-><init>(LX/6RN;)V

    iget-object v1, v1, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/Hgq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Hgq;->A00:Landroid/content/Context;

    iput-object v7, v8, LX/Hgq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/Hgq;->A05:LX/Eul;

    const/4 v0, 0x0

    new-instance v1, LX/9bN;

    invoke-direct {v1, v5, v0}, LX/7Xd;-><init>(LX/Eul;Ljava/lang/String;)V

    iput-object v7, v1, LX/9bN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Hgq;->A06:LX/7Xd;

    const-string v0, "audio"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, v7}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/Hgq;->A01:LX/9lb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object v4, v8

    check-cast v4, LX/Hgq;

    if-eqz v4, :cond_b

    invoke-virtual {v6, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Hgq;->A02:LX/Hgr;

    if-nez v0, :cond_3

    iput-object v2, v4, LX/Hgq;->A02:LX/Hgr;

    :cond_3
    iget-object v6, v2, LX/Hgr;->A00:LX/Jpe;

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v13}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/Hgq;->A03:LX/Jpe;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v6, v4, LX/Hgq;->A03:LX/Jpe;

    iget-object v5, v4, LX/Hgq;->A07:LX/eaW;

    if-nez v5, :cond_5

    iget-object v8, v4, LX/Hgq;->A00:Landroid/content/Context;

    iget-object v5, v4, LX/Hgq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Hgq;->A06:LX/7Xd;

    iget-object v0, v4, LX/Hgq;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v1, v4, v0}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v1

    iput-object v1, v4, LX/Hgq;->A07:LX/eaW;

    iget-object v0, v6, LX/Jpe;->A02:LX/9fb;

    invoke-virtual {v1, v0}, LX/9fA;->G5W(LX/9fb;)V

    iget-object v1, v4, LX/Hgq;->A07:LX/eaW;

    if-eqz v1, :cond_4

    iget-boolean v0, v6, LX/Jpe;->A08:Z

    invoke-interface {v1, v0}, LX/eaW;->FzD(Z)V

    :cond_4
    iget-object v5, v4, LX/Hgq;->A07:LX/eaW;

    if-eqz v5, :cond_5

    move-object v0, v5

    check-cast v0, LX/9fA;

    iput-object v4, v0, LX/9fA;->A0K:LX/Eel;

    iput-boolean v7, v0, LX/9fA;->A0U:Z

    :cond_5
    if-eqz v5, :cond_9

    move-object v0, v5

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-ne v1, v0, :cond_7

    iget-object v11, v6, LX/Jpe;->A03:LX/2hI;

    const/4 v4, 0x0

    new-instance v12, LX/7Yi;

    invoke-direct {v12, v6, v4}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/Jpe;->A09:Z

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    const/4 v15, 0x0

    :cond_6
    iget-boolean v1, v6, LX/Jpe;->A07:Z

    iget-object v14, v6, LX/Jpe;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v10, LX/9ew;

    invoke-direct {v10, v4, v4, v4, v4}, LX/9ew;-><init>(ZZZZ)V

    iget v0, v6, LX/Jpe;->A00:I

    const/16 v16, -0x1

    new-instance v8, LX/063;

    move/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v17, v0

    invoke-direct/range {v8 .. v20}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v5, v8}, LX/eaW;->FWf(LX/063;)V

    :cond_7
    iget-boolean v0, v6, LX/Jpe;->A07:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/6RN;->A05:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/Hgr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "Cannot create video player while fragment is not at least resumed"

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method

.method public final A02(LX/Hgr;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hgq;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    iget-object v2, v4, LX/Hgq;->A07:LX/eaW;

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/eaW;->BRY()I

    move-result v1

    invoke-interface {v2, p2, v3}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Hgq;->A01:LX/9lb;

    invoke-virtual {v0, v4}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Hgq;->A02:LX/Hgr;

    iget-object v2, p0, LX/6RN;->A04:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/Hgr;->A00:LX/Jpe;

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, v0, LX/Jpe;->A00:I

    iget-object v1, p0, LX/6RN;->A05:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/Hgr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v4, p0, LX/6RN;->A04:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6RN;->A02:Ljava/util/HashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    move-object v6, v2

    move v3, v1

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgr;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v5}, LX/6RN;->A02(LX/Hgr;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0, p1}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, p0, LX/6RN;->A05:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/6RN;->A01(LX/Hgr;)V

    :cond_6
    iget-object v2, p0, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgq;

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected video to have been registered to manager | Available: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", In-use: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Controller State: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "stopped"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKPlayerManager"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "idle"

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hgq;->A01(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/6RN;->A01:LX/0kD;

    invoke-virtual {v1, p0}, LX/0kD;->A08(LX/Edl;)V

    iget-object v0, p0, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/6RN;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/6RN;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/6RN;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/6RN;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    iget-object v0, p0, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/Hgq;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/Hgq;->A07:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/eaW;->Fc8(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/Hgq;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/Hgq;->A07:LX/eaW;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6RN;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6RN;->A00:Z

    iget-object v0, p0, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Hgq;->A00(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6RN;->A00:Z

    iget-object v3, p0, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/Hgq;

    iget-object v0, v0, LX/Hgr;->A00:LX/Jpe;

    iget-boolean v0, v0, LX/Jpe;->A07:Z

    invoke-virtual {v1, v0}, LX/Hgq;->A01(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
