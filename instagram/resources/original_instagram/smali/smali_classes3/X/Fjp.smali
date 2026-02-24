.class public final LX/Fjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Sl;

.field public final synthetic A03:LX/5Hk;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7bB;LX/5Sl;LX/5Hk;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Fjp;->A03:LX/5Hk;

    iput-object p2, p0, LX/Fjp;->A01:LX/7bB;

    iput-object p3, p0, LX/Fjp;->A02:LX/5Sl;

    iput-object p1, p0, LX/Fjp;->A00:Landroid/view/View;

    iput-object p5, p0, LX/Fjp;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/Fjp;->A03:LX/5Hk;

    iget-object v2, p0, LX/Fjp;->A01:LX/7bB;

    iget-object v3, p0, LX/Fjp;->A02:LX/5Sl;

    iget-object v0, p0, LX/Fjp;->A00:Landroid/view/View;

    iget-object v5, p0, LX/Fjp;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/5Hk;->A00(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
