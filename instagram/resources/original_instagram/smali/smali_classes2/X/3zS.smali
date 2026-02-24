.class public final LX/3zS;
.super LX/7Xj;
.source ""


# instance fields
.field public final A00:LX/0vG;

.field public final A01:LX/2ej;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0vG;LX/2ej;J)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/7Xj;-><init>(J)V

    iput-object p1, p0, LX/3zS;->A00:LX/0vG;

    iput-object p2, p0, LX/3zS;->A01:LX/2ej;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3zS;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 6

    check-cast p4, LX/4TA;

    const/4 v5, 0x1

    invoke-static {p4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p4, LX/4TA;->A01:LX/4hR;

    invoke-virtual {v3}, LX/4hR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3zS;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4hR;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zS;->A00:LX/0vG;

    iget-object v0, p4, LX/4TA;->A02:LX/4vm;

    invoke-virtual {v1, v3, v0}, LX/0vG;->A08(LX/4hR;LX/4vm;)V

    iget-object v0, v3, LX/4hR;->A0R:LX/6Lz;

    iget-object v4, v0, LX/251;->A01:LX/42R;

    const v3, 0x739afc29

    invoke-interface {v4, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x62f6fe4

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wP;

    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-interface {v4, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x7813f7a3

    invoke-interface {v0, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/3zS;->A01:LX/2ej;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ASn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ASn;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/ASn;->A00(LX/42R;LX/ASn;)V

    :cond_0
    return-void
.end method
