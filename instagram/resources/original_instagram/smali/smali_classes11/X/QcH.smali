.class public final LX/QcH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/DUW;

.field public final synthetic A01:LX/H9i;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:LX/3hs;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/DUW;LX/H9i;LX/3hs;LX/3hs;ZZZZ)V
    .locals 1

    iput-object p2, p0, LX/QcH;->A01:LX/H9i;

    iput-boolean p5, p0, LX/QcH;->A07:Z

    iput-boolean p6, p0, LX/QcH;->A05:Z

    iput-boolean p7, p0, LX/QcH;->A04:Z

    iput-object p3, p0, LX/QcH;->A02:LX/3hs;

    iput-object p4, p0, LX/QcH;->A03:LX/3hs;

    iput-boolean p8, p0, LX/QcH;->A06:Z

    iput-object p1, p0, LX/QcH;->A00:LX/DUW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v5, v6, LX/QcH;->A01:LX/H9i;

    iget-object v14, v5, LX/H9i;->A02:LX/91j;

    iget-boolean v13, v6, LX/QcH;->A07:Z

    invoke-static {v5}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v11, v6, LX/QcH;->A05:Z

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v10, v0, LX/EZa;->A16:Z

    iget-boolean v9, v6, LX/QcH;->A04:Z

    iget-object v1, v6, LX/QcH;->A02:LX/3hs;

    iget-boolean v7, v1, LX/3hs;->A00:Z

    iget-object v8, v6, LX/QcH;->A03:LX/3hs;

    iget-boolean v4, v8, LX/3hs;->A00:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v13, :cond_0

    sget-object v0, LX/J5n;->A03:LX/J5n;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v12, :cond_1

    sget-object v0, LX/J5n;->A08:LX/J5n;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v11, :cond_2

    sget-object v0, LX/J5n;->A02:LX/J5n;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v10, :cond_3

    sget-object v0, LX/J5n;->A07:LX/J5n;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v9, :cond_4

    sget-object v0, LX/J5n;->A06:LX/J5n;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    sget-object v0, LX/J5n;->A04:LX/J5n;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    sget-object v0, LX/J5n;->A05:LX/J5n;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v16, "share_sheet"

    const/4 v4, 0x0

    invoke-static {v4, v2}, LX/91j;->A04(Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v13

    const-string v15, "user"

    const-string v17, "tap_override_conflicting_settings"

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/45L;->A04(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/POL;

    invoke-direct {v0, v2, v1, v3, v3}, LX/POL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v7, v0}, LX/4aS;->A05(LX/MoB;)Z

    :cond_7
    iget-boolean v0, v8, LX/3hs;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/POJ;

    invoke-direct {v0, v1, v3}, LX/POJ;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A05(LX/MoB;)Z

    :cond_8
    iget-boolean v1, v6, LX/QcH;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1, v3}, LX/H9i;->A0F(ZZZ)V

    iget-object v3, v6, LX/QcH;->A00:LX/DUW;

    if-eqz v3, :cond_9

    iget-object v2, v5, LX/H9i;->A05:LX/Xrn;

    const/16 v1, 0x29

    new-instance v0, LX/AvA;

    invoke-direct {v0, v5, v3, v4, v1}, LX/AvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
