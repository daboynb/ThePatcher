.class public final LX/Tgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;I)V
    .locals 0

    iput p4, p0, LX/Tgm;->$t:I

    iput-object p2, p0, LX/Tgm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Tgm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tgm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "exception"

    invoke-static {p3, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {p2}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_attempts"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "auth_factor_expired"

    invoke-static {v0, p1, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, LX/Tgm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {v0, v3}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Tgm;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method

.method public final ExO(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Tgm;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {p1, v0}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Tgm;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
