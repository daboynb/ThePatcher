.class public final synthetic LX/BBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Alignment;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/3Ih;

.field public final synthetic A06:LX/444;

.field public final synthetic A07:LX/NoH;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BBZ;->A06:LX/444;

    iput-object p6, p0, LX/BBZ;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/BBZ;->A04:LX/AIT;

    iput-object p1, p0, LX/BBZ;->A03:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LX/BBZ;->A07:LX/NoH;

    iput p7, p0, LX/BBZ;->A00:F

    iput-object p3, p0, LX/BBZ;->A05:LX/3Ih;

    iput p8, p0, LX/BBZ;->A01:I

    iput p9, p0, LX/BBZ;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget-object v5, p0, LX/BBZ;->A06:LX/444;

    iget-object v7, p0, LX/BBZ;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/BBZ;->A04:LX/AIT;

    iget-object v2, p0, LX/BBZ;->A03:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, LX/BBZ;->A07:LX/NoH;

    iget v8, p0, LX/BBZ;->A00:F

    iget-object v4, p0, LX/BBZ;->A05:LX/3Ih;

    iget v0, p0, LX/BBZ;->A01:I

    iget v10, p0, LX/BBZ;->A02:I

    check-cast v1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
