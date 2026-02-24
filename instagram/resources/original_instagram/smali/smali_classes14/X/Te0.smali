.class public final LX/Te0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Te0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Te0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Te0;->A00:LX/Te0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)LX/2JV;
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1OQ;

    invoke-direct {v2}, LX/1OQ;-><init>()V

    const/4 v6, 0x0

    iput v6, v2, LX/1OQ;->A00:I

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1OQ;->A0A:Ljava/lang/String;

    sget-object v0, LX/1JR;->A08:LX/1JR;

    iput-object v0, v2, LX/1OQ;->A05:LX/1JR;

    const/4 v3, 0x0

    iput-object v3, v2, LX/1OQ;->A02:LX/4Ao;

    sget-object v0, LX/1JT;->A05:LX/1JT;

    iput-object v0, v2, LX/1OQ;->A06:LX/1JT;

    new-instance v0, LX/5ss;

    invoke-direct {v0, p0, v3}, LX/5ss;-><init>(LX/4vm;Ljava/lang/Integer;)V

    filled-new-array {v0}, [LX/5ss;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1OQ;->A0F:Ljava/util/List;

    sget-object v1, LX/2Jp;->A0F:LX/2Jp;

    new-instance v0, LX/2JV;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/2JV;-><init>(LX/2Jp;LX/1OQ;LX/4vm;LX/4vm;LX/23x;ZZ)V

    :goto_0
    invoke-virtual {v0}, LX/2JV;->A01()V

    return-object v0

    :cond_0
    new-instance v6, LX/23x;

    invoke-direct {v6, p0}, LX/23x;-><init>(LX/42R;)V

    const/4 v3, 0x0

    sget-object v2, LX/2Jp;->A0F:LX/2Jp;

    const/4 v7, 0x0

    new-instance v0, LX/2JV;

    move-object v1, v0

    move-object v5, v3

    move p0, v7

    invoke-direct/range {v1 .. v8}, LX/2JV;-><init>(LX/2Jp;LX/1OQ;LX/4vm;LX/4vm;LX/23x;ZZ)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/18P;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208111f20004664fL    # 4.074067639911504E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    new-instance v4, LX/2JU;

    invoke-direct {v4, p1}, LX/2JU;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/2JS;

    invoke-direct {v2, v0, v1, v3, v3}, LX/2JS;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v5, :cond_0

    sget-object v1, LX/2IS;->A03:LX/2IS;

    :goto_0
    new-instance v0, LX/18P;

    invoke-direct {v0, v2, v4, v1}, LX/18P;-><init>(LX/2JS;LX/2JU;LX/2IS;)V

    return-object v0

    :cond_0
    sget-object v1, LX/2IS;->A09:LX/2IS;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/Jmo;Lcom/instagram/common/session/UserSession;)LX/4JZ;
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/4JZ;

    invoke-direct {v3}, LX/4JZ;-><init>()V

    invoke-static {p1}, LX/D1R;->A01(LX/Jmo;)Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208111f20002664dL    # 4.074067639800365E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v6

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v5, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/Te0;->A00(LX/4vm;)LX/2JV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, LX/Te0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/18P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4JZ;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Jmo;->CEr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4JZ;->A02:Ljava/lang/String;

    iput-boolean v4, v3, LX/4JZ;->A08:Z

    return-object v3
.end method
