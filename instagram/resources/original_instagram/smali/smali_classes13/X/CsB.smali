.class public final LX/CsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yms;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/CrG;

.field public final A02:LX/QYF;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CrG;LX/9qp;)V
    .locals 4

    sget-object v0, LX/CqH;->A05:LX/CqH;

    invoke-static {p3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v0, LX/CqH;->A04:LX/CqH;

    invoke-static {p3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/CqH;->A02:LX/CqH;

    invoke-static {p3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    sget-object v0, LX/CqH;->A03:LX/CqH;

    invoke-static {p3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CsB;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/CsB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CsB;->A01:LX/CrG;

    const/16 v1, 0x12

    new-instance v0, LX/QYF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/QYF;->A00:I

    iput-object v0, p0, LX/CsB;->A02:LX/QYF;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CsB;->A03:Ljava/util/Map;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/D7s;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CsB;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final C3i(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CsB;->A02:LX/QYF;

    iget v0, v0, LX/QYF;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/CsB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
