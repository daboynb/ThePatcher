.class public final LX/PP1;
.super LX/28T;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/Yid;

.field public final synthetic A04:Ljava/lang/CharSequence;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/Yid;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 2

    iput-object p3, p0, LX/PP1;->A02:Landroid/widget/TextView;

    iput-object p6, p0, LX/PP1;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/PP1;->A04:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/PP1;->A01:Landroid/content/res/Resources;

    iput-object p1, p0, LX/PP1;->A00:Landroid/content/Context;

    iput-boolean p8, p0, LX/PP1;->A06:Z

    iput-object p4, p0, LX/PP1;->A03:LX/Yid;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, p7, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/PP1;->A02:Landroid/widget/TextView;

    iget-object v6, p0, LX/PP1;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/PP1;->A04:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/PP1;->A01:Landroid/content/res/Resources;

    iget-object v1, p0, LX/PP1;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/PP1;->A06:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v4, p0, LX/PP1;->A03:LX/Yid;

    invoke-static/range {v1 .. v7}, LX/RZZ;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/Yid;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    check-cast v4, LX/Q1k;

    iget-object v2, v4, LX/Q1k;->A03:LX/Q4m;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
