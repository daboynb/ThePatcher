.class public final LX/Pbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/OFl;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:LX/3hs;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OFl;LX/2a5;LX/3hs;Z)V
    .locals 0

    iput-object p6, p0, LX/Pbf;->A05:LX/3hs;

    iput-object p3, p0, LX/Pbf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Pbf;->A04:LX/2a5;

    iput-object p2, p0, LX/Pbf;->A01:LX/9Tv;

    iput-object p1, p0, LX/Pbf;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Pbf;->A03:LX/OFl;

    iput-boolean p7, p0, LX/Pbf;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/Pbf;->A05:LX/3hs;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/3hs;->A00:Z

    iget-object v7, p0, LX/Pbf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Pbf;->A04:LX/2a5;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/OpZ;->A00:LX/OpZ;

    sget-object v0, LX/OnF;->A00:LX/OnF;

    invoke-static {v0, v1, v7, v3, v2}, LX/NPL;->A01(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-object v6, p0, LX/Pbf;->A01:LX/9Tv;

    iget-object v5, p0, LX/Pbf;->A00:Landroid/content/Context;

    new-instance v8, LX/OFl;

    invoke-direct {v8, v7, v6}, LX/OFl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v10, LX/3hs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v1, 0x7f13095f

    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const v0, 0x7f13095e

    invoke-static {v5, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    new-instance v3, LX/Pbm;

    invoke-direct/range {v3 .. v10}, LX/Pbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/7Ic;->A09(LX/elU;)V

    const/16 v0, 0x1388

    iput v0, v2, LX/7Ic;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    iget-object v3, p0, LX/Pbf;->A03:LX/OFl;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A02:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A02:LX/JO6;

    invoke-static {v0, v1, v3, v2}, LX/OFl;->A02(LX/0vu;LX/0vz;LX/OFl;Ljava/lang/String;)V

    sget-object v0, LX/8HO;->A00:LX/8HO;

    invoke-virtual {v0, v7, v4}, LX/8HO;->A05(Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final F8m()V
    .locals 4

    iget-boolean v0, p0, LX/Pbf;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8HO;->A00:LX/8HO;

    iget-object v0, p0, LX/Pbf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8HO;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v3, p0, LX/Pbf;->A03:LX/OFl;

    iget-object v0, p0, LX/Pbf;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A02:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A04:LX/JO6;

    invoke-static {v0, v1, v3, v2}, LX/OFl;->A02(LX/0vu;LX/0vz;LX/OFl;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    iget-object v1, p0, LX/Pbf;->A05:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void

    :cond_0
    iget-object v3, p0, LX/Pbf;->A03:LX/OFl;

    iget-object v0, p0, LX/Pbf;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A02:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A03:LX/JO6;

    invoke-static {v0, v1, v3, v2}, LX/OFl;->A02(LX/0vu;LX/0vz;LX/OFl;Ljava/lang/String;)V

    return-void
.end method
