.class public final LX/XeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/I9s;

.field public final synthetic A02:LX/9bX;

.field public final synthetic A03:LX/1o1;

.field public final synthetic A04:LX/2hI;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/I9s;LX/9bX;LX/1o1;LX/2hI;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/XeP;->A02:LX/9bX;

    iput-object p5, p0, LX/XeP;->A04:LX/2hI;

    iput-object p1, p0, LX/XeP;->A00:LX/9Tv;

    iput-object p4, p0, LX/XeP;->A03:LX/1o1;

    iput-object p6, p0, LX/XeP;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/XeP;->A01:LX/I9s;

    iput-boolean p7, p0, LX/XeP;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/XeP;->A02:LX/9bX;

    iget-object v5, p0, LX/XeP;->A04:LX/2hI;

    iget-object v0, v5, LX/2hI;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/9bX;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/XeP;->A00:LX/9Tv;

    iget-object v0, p0, LX/XeP;->A03:LX/1o1;

    invoke-static {v1, v2, v0}, LX/9bX;->A00(LX/9Tv;LX/9bX;LX/1o1;)LX/8LU;

    move-result-object v3

    iget-object v7, p0, LX/XeP;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/9bX;->A0D:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/YjD;

    iget-object v0, p0, LX/XeP;->A01:LX/I9s;

    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v6, LX/QDt;

    invoke-direct {v6, v0, v11}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-boolean v12, v6, LX/7Yi;->A01:Z

    iget-boolean v13, p0, LX/XeP;->A06:Z

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v14

    const/4 v10, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v14}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method
