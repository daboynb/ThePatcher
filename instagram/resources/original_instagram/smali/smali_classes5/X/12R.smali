.class public final LX/12R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public final synthetic A00:LX/4Pz;

.field public final synthetic A01:LX/4Iu;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4Pz;LX/4Iu;ZZ)V
    .locals 0

    iput-object p2, p0, LX/12R;->A01:LX/4Iu;

    iput-boolean p3, p0, LX/12R;->A03:Z

    iput-object p1, p0, LX/12R;->A00:LX/4Pz;

    iput-boolean p4, p0, LX/12R;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQA(Landroid/view/View;LX/Jok;I)V
    .locals 13

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Vnc;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/12R;->A01:LX/4Iu;

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v9, 0x0

    const v1, 0x33102251

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    iget-boolean v11, p0, LX/12R;->A03:Z

    iget-object v7, p0, LX/12R;->A00:LX/4Pz;

    iget-boolean v12, p0, LX/12R;->A02:Z

    new-instance v4, LX/7u7;

    move/from16 v10, p3

    invoke-direct/range {v4 .. v12}, LX/7u7;-><init>(Landroid/view/View;LX/Jok;LX/4Pz;LX/4Iu;LX/YA3;IZZ)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v4, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public final FQf(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/12R;->A01:LX/4Iu;

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v8, 0x0

    const v1, 0x33102251

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    iget-boolean v9, p0, LX/12R;->A03:Z

    iget-object v6, p0, LX/12R;->A00:LX/4Pz;

    iget-boolean v10, p0, LX/12R;->A02:Z

    new-instance v4, LX/8Dk;

    invoke-direct/range {v4 .. v10}, LX/8Dk;-><init>(Landroid/view/View;LX/4Pz;LX/4Iu;LX/YA3;ZZ)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v4, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
