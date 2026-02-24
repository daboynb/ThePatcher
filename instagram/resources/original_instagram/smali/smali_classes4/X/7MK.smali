.class public abstract LX/7MK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AS;

.field public static final A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v3, 0x8

    new-instance v1, LX/0Bf;

    invoke-direct {v1, v3}, LX/0Bf;-><init>(I)V

    const/4 v2, 0x1

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->A00:LX/3dY;

    sget-object v4, LX/3dY;->A05:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v2, v4}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    const/4 v0, 0x2

    sget-object v5, LX/3dY;->A04:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v5}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    const/4 v0, 0x4

    sget-object v6, LX/3dY;->A00:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v6}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    sget-object v10, LX/3dY;->A02:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v3, v10}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    const/16 v0, 0x10

    sget-object v8, LX/3dY;->A06:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v8}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    const/16 v0, 0x20

    sget-object v9, LX/3dY;->A03:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v9}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    const/16 v0, 0x40

    sget-object v7, LX/3dY;->A07:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v7}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    const/16 v0, 0x80

    sget-object v12, LX/3dY;->A01:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v12}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    sput-object v1, LX/7MK;->A00:LX/0AS;

    sget-object v11, LX/3dY;->A08:Landroidx/compose/ui/layout/WindowInsetsRulers;

    filled-new-array/range {v4 .. v12}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    sput-object v0, LX/7MK;->A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-void
.end method

.method public static final A00(LX/Jzm;LX/Jzy;IIJ)V
    .locals 7

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    ushr-long v1, p4, v0

    const-wide/32 v5, 0xffff

    and-long/2addr v1, v5

    long-to-int v0, v1

    int-to-float v4, v0

    const/16 v0, 0x20

    ushr-long v0, p4, v0

    and-long/2addr v0, v5

    long-to-int v2, v0

    int-to-float v3, v2

    const/16 v0, 0x10

    ushr-long v1, p4, v0

    and-long/2addr v1, v5

    long-to-int v0, v1

    sub-int/2addr p2, v0

    int-to-float v2, p2

    and-long/2addr p4, v5

    long-to-int v0, p4

    sub-int/2addr p3, v0

    int-to-float v1, p3

    invoke-interface {p0}, LX/Jzm;->C1y()LX/3eC;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/Jzy;->FXk(LX/9np;F)V

    invoke-interface {p0}, LX/Jzm;->D2P()LX/3eD;

    move-result-object v0

    invoke-interface {p1, v0, v3}, LX/Jzy;->FXk(LX/9np;F)V

    invoke-interface {p0}, LX/Jzm;->CcL()LX/3eC;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/Jzy;->FXk(LX/9np;F)V

    invoke-interface {p0}, LX/Jzm;->BAG()LX/3eD;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Jzy;->FXk(LX/9np;F)V

    :cond_0
    return-void
.end method
