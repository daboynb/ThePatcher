.class public final LX/Cjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/5Ia;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/5Ia;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Cjp;->A02:LX/5Ia;

    iput-object p1, p0, LX/Cjp;->A00:LX/4vm;

    iput-object p2, p0, LX/Cjp;->A01:LX/3vR;

    iput-object p4, p0, LX/Cjp;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Cjp;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/Cjp;->A02:LX/5Ia;

    iget-object v0, v0, LX/5Ia;->A1H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCi;

    iget-object v3, p0, LX/Cjp;->A00:LX/4vm;

    iget-object v4, p0, LX/Cjp;->A01:LX/3vR;

    iget-object v6, p0, LX/Cjp;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/Cjp;->A04:Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v8}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

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
