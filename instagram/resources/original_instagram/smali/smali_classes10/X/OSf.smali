.class public final LX/OSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Rak;

.field public final synthetic A03:LX/Rni;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:LX/SeA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rak;LX/Rni;LX/2a5;LX/SeA;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p2, p0, LX/OSf;->A02:LX/Rak;

    iput-object p1, p0, LX/OSf;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/OSf;->A08:[Ljava/lang/CharSequence;

    iput-object p3, p0, LX/OSf;->A03:LX/Rni;

    iput-object p4, p0, LX/OSf;->A04:LX/2a5;

    iput-object p5, p0, LX/OSf;->A05:LX/SeA;

    iput p9, p0, LX/OSf;->A00:I

    iput-object p6, p0, LX/OSf;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/OSf;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x17810fb2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/OSf;->A02:LX/Rak;

    iget-object v4, p0, LX/OSf;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v0

    iget-object v10, p0, LX/OSf;->A08:[Ljava/lang/CharSequence;

    iget-object v5, p0, LX/OSf;->A03:LX/Rni;

    iget-object v6, p0, LX/OSf;->A04:LX/2a5;

    iget-object v7, p0, LX/OSf;->A05:LX/SeA;

    iget v11, p0, LX/OSf;->A00:I

    iget-object v8, p0, LX/OSf;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/OSf;->A06:Ljava/lang/String;

    new-instance v3, LX/OMh;

    invoke-direct/range {v3 .. v11}, LX/OMh;-><init>(Landroid/content/Context;LX/Rni;LX/2a5;LX/SeA;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3, v10}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/231;->A1Q(LX/36K;)V

    invoke-interface {v1, v0}, LX/Rak;->Ahh(LX/36K;)V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    const v0, 0x7804876d

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
