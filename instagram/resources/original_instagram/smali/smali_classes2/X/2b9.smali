.class public final LX/2b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/WDb;

.field public final synthetic A05:LX/1gN;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/WDb;LX/1gN;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 0

    iput-object p4, p0, LX/2b9;->A05:LX/1gN;

    iput-object p3, p0, LX/2b9;->A04:LX/WDb;

    iput-object p1, p0, LX/2b9;->A03:Landroid/view/View;

    iput-object p2, p0, LX/2b9;->A02:Landroid/view/View;

    iput-wide p6, p0, LX/2b9;->A00:J

    iput-wide p8, p0, LX/2b9;->A01:J

    iput-object p5, p0, LX/2b9;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/2b9;->A05:LX/1gN;

    iget-object v2, p0, LX/2b9;->A04:LX/WDb;

    iget-object v0, p0, LX/2b9;->A03:Landroid/view/View;

    iget-object v1, p0, LX/2b9;->A02:Landroid/view/View;

    iget-wide v5, p0, LX/2b9;->A00:J

    iget-wide v7, p0, LX/2b9;->A01:J

    iget-object v4, p0, LX/2b9;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, LX/1gN;->A00(Landroid/view/View;Landroid/view/View;LX/WDb;LX/1gN;Lkotlin/jvm/functions/Function1;JJ)V

    return-void
.end method
