.class public final LX/0n0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/8vg;

.field public final synthetic A05:LX/8vg;

.field public final synthetic A06:LX/8vg;

.field public final synthetic A07:LX/0s8;

.field public final synthetic A08:LX/4vm;

.field public final synthetic A09:LX/3vR;

.field public final synthetic A0A:LX/3SJ;

.field public final synthetic A0B:LX/0p2;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/0s8;LX/4vm;LX/3vR;LX/3SJ;LX/0p2;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p9, p0, LX/0n0;->A09:LX/3vR;

    iput-object p12, p0, LX/0n0;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/0n0;->A0B:LX/0p2;

    iput-object p2, p0, LX/0n0;->A06:LX/8vg;

    iput-object p3, p0, LX/0n0;->A05:LX/8vg;

    iput-object p4, p0, LX/0n0;->A02:LX/8vg;

    iput-object p5, p0, LX/0n0;->A04:LX/8vg;

    iput-object p6, p0, LX/0n0;->A03:LX/8vg;

    iput-object p7, p0, LX/0n0;->A07:LX/0s8;

    iput p13, p0, LX/0n0;->A00:I

    iput-object p1, p0, LX/0n0;->A01:Landroid/graphics/drawable/ColorDrawable;

    iput-object p10, p0, LX/0n0;->A0A:LX/3SJ;

    iput-object p8, p0, LX/0n0;->A08:LX/4vm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0n0;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/0n0;->A0B:LX/0p2;

    iget-object v5, v0, LX/0n0;->A06:LX/8vg;

    iget-object v6, v0, LX/0n0;->A05:LX/8vg;

    iget-object v7, v0, LX/0n0;->A02:LX/8vg;

    iget-object v8, v0, LX/0n0;->A04:LX/8vg;

    iget-object v9, v0, LX/0n0;->A03:LX/8vg;

    iget-object v10, v0, LX/0n0;->A07:LX/0s8;

    iget v15, v0, LX/0n0;->A00:I

    iget-object v4, v0, LX/0n0;->A01:Landroid/graphics/drawable/ColorDrawable;

    iget-object v12, v0, LX/0n0;->A0A:LX/3SJ;

    iget-object v11, v0, LX/0n0;->A08:LX/4vm;

    new-instance v3, LX/0n9;

    invoke-direct/range {v3 .. v15}, LX/0n9;-><init>(Landroid/graphics/drawable/ColorDrawable;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/0s8;LX/4vm;LX/3SJ;LX/0p2;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v0, LX/0n0;->A09:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x32

    new-instance v1, LX/AEe;

    invoke-direct {v1, v3, v2, v0}, LX/AEe;-><init>(LX/Cmo;LX/3vR;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
