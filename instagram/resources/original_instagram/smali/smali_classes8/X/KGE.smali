.class public final LX/KGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxj;


# instance fields
.field public final synthetic A00:LX/Wd1;

.field public final synthetic A01:LX/4c4;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Wd1;LX/4c4;Z)V
    .locals 0

    iput-object p2, p0, LX/KGE;->A01:LX/4c4;

    iput-boolean p3, p0, LX/KGE;->A02:Z

    iput-object p1, p0, LX/KGE;->A00:LX/Wd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETj(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/Muk;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/KGE;->A01:LX/4c4;

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    iget-boolean v2, p0, LX/KGE;->A02:Z

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v4, v1, v3, v0, v2}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    return-void
.end method

.method public final FEA()V
    .locals 7

    iget-object v3, p0, LX/KGE;->A01:LX/4c4;

    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    iget-boolean v6, p0, LX/KGE;->A02:Z

    iget-object v2, p0, LX/KGE;->A00:LX/Wd1;

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v1, LX/LIE;

    invoke-direct/range {v1 .. v6}, LX/LIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
