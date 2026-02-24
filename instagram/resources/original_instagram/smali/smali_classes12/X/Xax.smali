.class public final LX/Xax;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9UF;

.field public final synthetic A01:LX/P2B;

.field public final synthetic A02:LX/KsC;

.field public final synthetic A03:LX/KrG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/9UF;LX/P2B;LX/KsC;LX/KrG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/Xax;->A02:LX/KsC;

    iput-object p5, p0, LX/Xax;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Xax;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Xax;->A03:LX/KrG;

    iput-object p7, p0, LX/Xax;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Xax;->A00:LX/9UF;

    iput-object p2, p0, LX/Xax;->A01:LX/P2B;

    iput-boolean p8, p0, LX/Xax;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/7pa;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/Xax;->A02:LX/KsC;

    invoke-virtual {p1}, LX/7pa;->A03()[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "cred_id"

    iget-object v6, p0, LX/Xax;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_key"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result_key"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signature"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Xax;->A06:Ljava/lang/String;

    const-string v0, "csc"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/Xax;->A03:LX/KrG;

    iget-object v1, v5, LX/KrG;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Xax;->A04:Ljava/lang/String;

    const-string v0, "IAB_AUTOFILL"

    invoke-static {v1, v0, v8, v3, v2}, LX/KrG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/6u1;

    move-result-object v0

    iget-object v2, p0, LX/Xax;->A00:LX/9UF;

    iget-object v3, p0, LX/Xax;->A01:LX/P2B;

    iget-boolean v9, p0, LX/Xax;->A07:Z

    new-instance v1, LX/Sgd;

    invoke-direct/range {v1 .. v9}, LX/Sgd;-><init>(LX/9UF;LX/P2B;LX/KsC;LX/KrG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
