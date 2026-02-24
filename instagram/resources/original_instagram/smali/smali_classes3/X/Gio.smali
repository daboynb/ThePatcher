.class public final LX/Gio;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/5Sl;

.field public final synthetic A04:LX/5Ia;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;LX/7bB;LX/5Sl;LX/5Ia;Ljava/lang/String;I)V
    .locals 1

    iput-object p4, p0, LX/Gio;->A04:LX/5Ia;

    iput-object p2, p0, LX/Gio;->A02:LX/7bB;

    iput-object p3, p0, LX/Gio;->A03:LX/5Sl;

    iput p6, p0, LX/Gio;->A00:I

    iput-object p1, p0, LX/Gio;->A01:Landroid/graphics/PointF;

    iput-object p5, p0, LX/Gio;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/Gio;->A04:LX/5Ia;

    iget-object v2, p0, LX/Gio;->A02:LX/7bB;

    iget-object v3, p0, LX/Gio;->A03:LX/5Sl;

    iget v8, p0, LX/Gio;->A00:I

    iget-object v0, p0, LX/Gio;->A01:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sget-object v4, LX/43y;->A13:LX/43y;

    iget-object v5, p0, LX/Gio;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/5Ia;->Eae(LX/7bB;LX/5Sl;LX/43y;Ljava/lang/String;FFI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
