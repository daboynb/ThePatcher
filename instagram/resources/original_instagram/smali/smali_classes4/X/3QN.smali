.class public final LX/3QN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator;

.field public final synthetic A01:Landroid/animation/Animator;

.field public final synthetic A02:Landroid/animation/Animator;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/3Os;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p8, p0, LX/3QN;->A07:Z

    iput-boolean p9, p0, LX/3QN;->A08:Z

    iput-object p4, p0, LX/3QN;->A03:LX/8vg;

    iput-object p5, p0, LX/3QN;->A04:LX/3Os;

    iput-object p6, p0, LX/3QN;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/3QN;->A00:Landroid/animation/Animator;

    iput-object p2, p0, LX/3QN;->A01:Landroid/animation/Animator;

    iput-object p3, p0, LX/3QN;->A02:Landroid/animation/Animator;

    iput-object p7, p0, LX/3QN;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v7, p0, LX/3QN;->A07:Z

    iget-boolean v8, p0, LX/3QN;->A08:Z

    iget-object v4, p0, LX/3QN;->A03:LX/8vg;

    iget-object v5, p0, LX/3QN;->A04:LX/3Os;

    iget-object v6, p0, LX/3QN;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3QN;->A00:Landroid/animation/Animator;

    iget-object v2, p0, LX/3QN;->A01:Landroid/animation/Animator;

    iget-object v3, p0, LX/3QN;->A02:Landroid/animation/Animator;

    iget-object v0, p0, LX/3QN;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v8}, LX/3QM;->A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;ZZ)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
