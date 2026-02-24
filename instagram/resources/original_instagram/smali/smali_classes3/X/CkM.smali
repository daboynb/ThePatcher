.class public final LX/CkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/5Ym;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/5Ym;LX/1rz;Z)V
    .locals 0

    iput-object p3, p0, LX/CkM;->A02:LX/5Ym;

    iput-object p1, p0, LX/CkM;->A00:LX/4vm;

    iput-object p2, p0, LX/CkM;->A01:LX/3vR;

    iput-object p4, p0, LX/CkM;->A03:LX/1rz;

    iput-boolean p5, p0, LX/CkM;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/CkM;->A02:LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jh;

    iget-object v4, p0, LX/CkM;->A00:LX/4vm;

    iget-object v5, p0, LX/CkM;->A01:LX/3vR;

    iget-object v0, p0, LX/CkM;->A03:LX/1rz;

    iget-object v7, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-boolean v9, p0, LX/CkM;->A04:Z

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    move-object v6, v2

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
