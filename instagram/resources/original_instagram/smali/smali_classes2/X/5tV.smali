.class public final LX/5tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8re;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8re;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/5tV;->A00:I

    iput-object p1, p0, LX/5tV;->A01:LX/8re;

    iput-object p2, p0, LX/5tV;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v3, p0, LX/5tV;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8rl;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v0, p0, LX/5tV;->A01:LX/8re;

    iget-object v1, v0, LX/8re;->A00:LX/Dul;

    iget-object v0, p0, LX/5tV;->A02:Ljava/lang/String;

    if-ne v3, v2, :cond_0

    invoke-interface {v1, v0}, LX/Dul;->EKo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1, v0}, LX/Dul;->EKt(Ljava/lang/String;)V

    return-void
.end method
