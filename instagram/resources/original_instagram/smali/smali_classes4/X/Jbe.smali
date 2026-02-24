.class public final LX/Jbe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:LX/9Ns;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;LX/Eul;LX/3vR;LX/9Ns;Ljava/lang/String;I)V
    .locals 1

    iput-object p4, p0, LX/Jbe;->A04:LX/9Ns;

    iput-object p2, p0, LX/Jbe;->A02:LX/Eul;

    iput-object p1, p0, LX/Jbe;->A01:LX/4vm;

    iput-object p3, p0, LX/Jbe;->A03:LX/3vR;

    iput-object p5, p0, LX/Jbe;->A05:Ljava/lang/String;

    iput p6, p0, LX/Jbe;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Jbe;->A04:LX/9Ns;

    iget-object v6, v4, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Jbe;->A02:LX/Eul;

    iget-object v7, p0, LX/Jbe;->A01:LX/4vm;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    move-object v10, v8

    invoke-static/range {v5 .. v10}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    sget-object v2, LX/1qC;->A0y:LX/1qC;

    new-array v1, v11, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    iget-object v6, v4, LX/9Ns;->A01:LX/Eyl;

    iget-object v8, p0, LX/Jbe;->A03:LX/3vR;

    iget-object v9, p0, LX/Jbe;->A05:Ljava/lang/String;

    iget v10, p0, LX/Jbe;->A00:I

    invoke-interface/range {v6 .. v11}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
