.class public final LX/DxE;
.super LX/0em;
.source ""


# static fields
.field public static final A03:LX/0el;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/16 v0, 0x35

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v1

    const-class v0, LX/DxE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0nv;->A01(Lkotlin/jvm/functions/Function1;LX/pav;)V

    invoke-virtual {v2}, LX/0nv;->A00()LX/0nu;

    move-result-object v0

    sput-object v0, LX/DxE;->A03:LX/0el;

    return-void
.end method

.method public static final A00(LX/HQD;)LX/HQD;
    .locals 15

    move-object v0, p0

    iget-object v2, p0, LX/HQD;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/HQD;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/HQD;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/HQD;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/HQD;->A0D:Ljava/lang/String;

    iget-object v8, p0, LX/HQD;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/HQD;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/HQD;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/HQD;->A0B:Ljava/lang/String;

    iget-object v12, p0, LX/HQD;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/HQD;->A07:Ljava/lang/String;

    iget-boolean p0, p0, LX/HQD;->A0E:Z

    iget-object v14, v0, LX/HQD;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HQD;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HQD;

    move-object v4, v2

    invoke-direct/range {v0 .. v15}, LX/HQD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
