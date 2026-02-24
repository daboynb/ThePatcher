.class public final LX/bdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/czp;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/czp;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 0

    iput-object p1, p0, LX/bdt;->A02:Landroid/view/View;

    iput-object p3, p0, LX/bdt;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/bdt;->A03:LX/czp;

    iput p4, p0, LX/bdt;->A00:I

    iput-wide p5, p0, LX/bdt;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/bdt;->A02:Landroid/view/View;

    iget-object v3, p0, LX/bdt;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bdt;->A03:LX/czp;

    iget v0, p0, LX/bdt;->A00:I

    add-int/lit8 v4, v0, -0x1

    iget-wide v5, p0, LX/bdt;->A01:J

    invoke-static/range {v1 .. v6}, LX/ZGA;->A03(Landroid/view/View;LX/czp;Lkotlin/jvm/functions/Function0;IJ)V

    return-void
.end method
