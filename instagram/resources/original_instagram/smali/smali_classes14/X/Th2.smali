.class public final LX/Th2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jpl;LX/3vR;LX/SLO;III)V
    .locals 0

    iput p6, p0, LX/Th2;->$t:I

    iput-object p3, p0, LX/Th2;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Th2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Th2;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Th2;->A00:I

    iput p5, p0, LX/Th2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/Th2;->$t:I

    iget-object v4, p0, LX/Th2;->A04:Ljava/lang/Object;

    check-cast v4, LX/SLO;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/SLO;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    const v0, 0x7f1360ac

    iget-object v2, v4, LX/SLO;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    const v0, 0x7f13609e

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/SLO;->A01:LX/WBE;

    iget-object v3, p0, LX/Th2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jpl;

    iget-object v2, p0, LX/Th2;->A03:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget v1, p0, LX/Th2;->A00:I

    iget v0, p0, LX/Th2;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/WBE;->Fdg(LX/Jpl;LX/3vR;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v4, LX/SLO;->A01:LX/WBE;

    iget-object v3, p0, LX/Th2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jpl;

    iget-object v2, p0, LX/Th2;->A03:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget v1, p0, LX/Th2;->A00:I

    iget v0, p0, LX/Th2;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/WBE;->GOI(LX/Jpl;LX/3vR;II)V

    return-void
.end method
