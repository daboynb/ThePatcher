.class public final Lcom/instagram/comments/mvvm/data/CommentComposerRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/List;


# instance fields
.field public final A00:LX/A58;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;

.field public final A07:LX/AWJ;

.field public final A08:LX/AWJ;

.field public final A09:LX/AWJ;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/NsU;

.field public final A0D:LX/NsU;

.field public final A0E:LX/NsU;

.field public final A0F:LX/NsU;

.field public final A0G:LX/NsU;

.field public final A0H:LX/NsU;

.field public final A0I:LX/NsU;

.field public final A0J:LX/NsU;

.field public final A0K:LX/NsU;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u2764\ufe0f"

    const-string/jumbo v1, "\ud83d\ude4c"

    const-string/jumbo v2, "\ud83d\udd25"

    const-string/jumbo v3, "\ud83d\udc4f"

    const-string/jumbo v4, "\ud83d\ude22"

    const-string/jumbo v5, "\ud83d\ude0d"

    const-string/jumbo v6, "\ud83d\ude2e"

    const-string/jumbo v7, "\ud83d\ude02"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/A58;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/A58;

    const-string v2, ""

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05:LX/AWJ;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04:LX/AWJ;

    const/4 v4, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/NsU;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0M:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0H:LX/NsU;

    sget-object v2, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A07:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0G:LX/NsU;

    const/4 v8, 0x7

    new-instance v3, LX/A59;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/A59;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0F:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0C:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0K:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0D:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0L:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/S4c;
    .locals 3

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/AJ6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/AJ6;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AJ6;->A00:LX/S4c;

    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/S4c;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0L:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4c;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/678;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/678;

    iget v0, v5, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/678;->A00:I

    :goto_0
    iget-object v4, v5, LX/678;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/678;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/678;

    invoke-direct {v5, p0, p2, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/678;->A01:Ljava/lang/Object;

    iput v2, v5, LX/678;->A00:I

    invoke-virtual {v1, v0, p1, v5}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/678;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v4, LX/3kt;

    iget-object v5, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0M:LX/AWJ;

    new-instance v3, LX/7fB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/JmE;->A04:LX/JmE;

    invoke-virtual {v3, v0, v2, v5, v1}, LX/7fB;->A01(LX/JmE;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/AJ6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/2a5;LX/VEF;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/S4c;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, v1, LX/S4c;->A00:LX/2a5;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    const v3, 0x7f1340da

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be handled here"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/AWJ;

    const v3, 0x7f1340d6

    const/4 v0, 0x0

    new-instance v1, LX/AJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/AJ3;->A03:Z

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/AWJ;

    const v3, 0x7f1340d9

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/AWJ;

    const v3, 0x7f1340d8

    goto :goto_1

    :pswitch_5
    const v3, 0x7f1340d7

    :goto_0
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/AWJ;

    :goto_1
    const/4 v0, 0x1

    new-instance v1, LX/AJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/AJ3;->A03:Z

    :goto_2
    iput-boolean v0, v1, LX/AJ3;->A02:Z

    iput-object p1, v1, LX/AJ3;->A01:LX/2a5;

    iput v3, v1, LX/AJ3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/AWJ;

    new-instance v2, LX/S4c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/S4c;->A02:Ljava/lang/String;

    iput-object p4, v2, LX/S4c;->A03:Ljava/lang/String;

    iput-object p5, v2, LX/S4c;->A04:Ljava/lang/String;

    iput-object p1, v2, LX/S4c;->A00:LX/2a5;

    iput-object p2, v2, LX/S4c;->A01:Ljava/lang/Long;

    iput-boolean p6, v2, LX/S4c;->A06:Z

    iput-boolean p7, v2, LX/S4c;->A08:Z

    iput-boolean p8, v2, LX/S4c;->A07:Z

    iput-boolean p9, v2, LX/S4c;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AJ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AJ6;->A00:LX/S4c;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A59;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/A58;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/S4c;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/S4c;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/A9P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A9P;->A01:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/A9P;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/A9P;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/A9P;->A00:LX/A59;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/A58;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method
