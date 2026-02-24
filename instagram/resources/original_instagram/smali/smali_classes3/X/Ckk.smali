.class public final LX/Ckk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:LX/9fR;

.field public final synthetic A01:LX/7qi;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:LX/5Ia;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9fR;LX/7qi;LX/4vm;LX/3vR;LX/5Ia;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p5, p0, LX/Ckk;->A04:LX/5Ia;

    iput-object p3, p0, LX/Ckk;->A02:LX/4vm;

    iput-object p4, p0, LX/Ckk;->A03:LX/3vR;

    iput-object p6, p0, LX/Ckk;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/Ckk;->A01:LX/7qi;

    iput-object p7, p0, LX/Ckk;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ckk;->A00:LX/9fR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/Ckk;->A04:LX/5Ia;

    iget-object v0, v0, LX/5Ia;->A1H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jh;

    iget-object v4, p0, LX/Ckk;->A02:LX/4vm;

    iget-object v5, p0, LX/Ckk;->A03:LX/3vR;

    iget-object v0, p0, LX/Ckk;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/Ckk;->A01:LX/7qi;

    iget-object v6, p0, LX/Ckk;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/Ckk;->A00:LX/9fR;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/5Jh;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
