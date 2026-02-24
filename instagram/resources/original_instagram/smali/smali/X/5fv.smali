.class public final LX/5fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fv;->A00:LX/5fv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/Dc5;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/Dc5;->A01:LX/G9v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "product_share"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/Dc5;->A01:LX/G9v;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/NJ8;->A00(LX/F5B;LX/G9v;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, LX/Dc5;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "direct_forwarding_params"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/Dc5;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/DuX;->A00(LX/F5B;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1, p2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N6w;->A00:LX/N6w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
