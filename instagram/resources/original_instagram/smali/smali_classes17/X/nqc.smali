.class public final LX/nqc;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/lay;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lay;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/nqc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/nqc;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/nqc;->A01:LX/lay;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/YOC;

    check-cast p3, LX/YNY;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/nqc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/nqc;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/nqc;->A01:LX/lay;

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/lay;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v1}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/lay;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/ebJ;->A01(Lcom/instagram/common/session/UserSession;LX/YOC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
