.class public final LX/5Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Irn;


# instance fields
.field public final A00:LX/4Zj;

.field public final A01:LX/4Ze;


# direct methods
.method public constructor <init>(LX/4Zj;LX/4Ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Bk;->A00:LX/4Zj;

    iput-object p2, p0, LX/5Bk;->A01:LX/4Ze;

    return-void
.end method


# virtual methods
.method public final DHg(LX/7bB;LX/5Sl;Ljava/lang/String;Z)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Bk;->A00:LX/4Zj;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v1, 0x0

    const-string v7, "social_context_inline_comment_tap"

    const/16 v0, 0x3c

    new-instance v9, LX/C2Z;

    invoke-direct {v9, v0}, LX/C2Z;-><init>(I)V

    move-object v4, v1

    move-object v6, v5

    move-object v8, v1

    invoke-static/range {v1 .. v9}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/5Bk;->A01:LX/4Ze;

    invoke-virtual {v0, p1, p2}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    :cond_0
    return-void
.end method

.method public final DHh(LX/E0g;Z)V
    .locals 3

    iget-object v2, p1, LX/E0g;->A01:LX/7bB;

    iget-object v1, p1, LX/E0g;->A02:LX/5Sl;

    iget-object v0, p1, LX/E0g;->A03:LX/4hR;

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, p2}, LX/5Bk;->DHg(LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GQa(LX/E0g;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method
