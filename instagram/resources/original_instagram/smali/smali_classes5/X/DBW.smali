.class public final LX/DBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public A00:LX/CU3;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/2H1;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/Lud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2H1;LX/Lud;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBW;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/DBW;->A04:LX/2H1;

    iput-object p2, p0, LX/DBW;->A06:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/DBW;->A07:LX/Lud;

    const/16 v1, 0x37

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DBW;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/DBW;)V
    .locals 1

    iget-object v0, p0, LX/DBW;->A00:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DBW;->A00:LX/CU3;

    iget-object v0, p0, LX/DBW;->A07:LX/Lud;

    invoke-interface {v0}, LX/Lud;->Do7()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/DBW;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DBW;->A04:LX/2H1;

    iget-object v0, v1, LX/2H1;->A04:LX/MrU;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2H1;->A00()V

    :cond_0
    invoke-static {p0}, LX/DBW;->A00(LX/DBW;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/DBW;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DBW;->A02:Z

    iget-object v0, p0, LX/DBW;->A03:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/DBW;->A07:LX/Lud;

    invoke-interface {v0}, LX/Lud;->GFJ()V

    iget-object v0, p0, LX/DBW;->A00:LX/CU3;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DBW;->A04:LX/2H1;

    const-string v8, "gallery permissions denied"

    iget-object v6, v0, LX/2H1;->A03:LX/6pz;

    iget-wide v10, v0, LX/2H1;->A01:J

    const-string v7, "system_cancelled"

    const v9, 0x1eee381b

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v4, p0, LX/DBW;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0e1196

    new-instance v5, LX/CU3;

    invoke-direct {v5, v4, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v7, p0, LX/DBW;->A03:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v3, v0, :cond_2

    const v1, 0x7f133843

    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f133858

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f133ae7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f133859

    invoke-virtual {v5, v0}, LX/CU3;->A02(I)V

    invoke-virtual {v5}, LX/CU3;->A01()V

    iget-object v0, p0, LX/DBW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, LX/DBW;->A00:LX/CU3;

    move-object v10, p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v5, LX/8gi;->A00:LX/Oma;

    if-eqz v5, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v9, v8

    invoke-interface/range {v5 .. v10}, LX/Oma;->ETu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1e

    const v1, 0x7f133857

    if-lt v3, v0, :cond_0

    const v1, 0x7f133821

    goto :goto_0
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v0, p0, LX/DBW;->A02:Z

    invoke-static {p1}, LX/6rS;->A00(Ljava/util/Map;)LX/9TJ;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/DBW;->A01:Z

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/DBW;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DBW;->A07:LX/Lud;

    invoke-interface {v0}, LX/Lud;->GQM()V

    :goto_0
    iget-object v0, p0, LX/DBW;->A07:LX/Lud;

    invoke-interface {v0}, LX/Lud;->GFJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/DBW;->A04:LX/2H1;

    invoke-virtual {v0}, LX/2H1;->A00()V

    invoke-static {p0}, LX/DBW;->A00(LX/DBW;)V

    goto :goto_0
.end method
