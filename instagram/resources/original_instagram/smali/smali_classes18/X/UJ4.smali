.class public final LX/UJ4;
.super LX/Zz7;
.source ""

# interfaces
.implements LX/ecf;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/XZe;

.field public final synthetic A03:LX/blC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/em2;LX/XZe;LX/blC;LX/ecf;)V
    .locals 1

    iput-object p3, p0, LX/UJ4;->A02:LX/XZe;

    iput-object p4, p0, LX/UJ4;->A03:LX/blC;

    iput-object p1, p0, LX/UJ4;->A01:Landroid/app/Activity;

    invoke-direct {p0, p2, p4, p5}, LX/Zz7;-><init>(LX/em2;LX/blC;Ljava/lang/Object;)V

    iget-object v0, p3, LX/XZe;->A01:LX/bn7;

    invoke-interface {v0}, LX/emu;->CnS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UJ4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Eg5(LX/Olw;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Zz7;->A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
