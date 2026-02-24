.class public final LX/Zcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/Zxq;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p15, p0, LX/Zcv;->$t:I

    iput-object p8, p0, LX/Zcv;->A05:Ljava/lang/Object;

    iput-object p14, p0, LX/Zcv;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/Zcv;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Zcv;->A0D:Ljava/lang/Object;

    iput-object p4, p0, LX/Zcv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zcv;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/Zcv;->A0A:Ljava/lang/Object;

    iput-object p11, p0, LX/Zcv;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/Zcv;->A0B:Ljava/lang/Object;

    iput-object p13, p0, LX/Zcv;->A08:Ljava/lang/Object;

    iput-object p12, p0, LX/Zcv;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/Zcv;->A0C:Ljava/lang/Object;

    iput-object p7, p0, LX/Zcv;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Zcv;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Zcv;)V
    .locals 14

    iget-object v7, p0, LX/Zcv;->A05:Ljava/lang/Object;

    check-cast v7, LX/Zxq;

    iget-object v13, p0, LX/Zcv;->A09:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v4, p0, LX/Zcv;->A06:Ljava/lang/Object;

    check-cast v4, LX/eAM;

    iget-object v0, p0, LX/Zcv;->A0D:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, p0, LX/Zcv;->A01:Ljava/lang/Object;

    check-cast v3, LX/daB;

    iget-object v1, p0, LX/Zcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v8, p0, LX/Zcv;->A0A:Ljava/lang/Object;

    check-cast v8, LX/68e;

    iget-object v10, p0, LX/Zcv;->A02:Ljava/lang/Object;

    check-cast v10, LX/67i;

    iget-object v9, p0, LX/Zcv;->A0B:Ljava/lang/Object;

    check-cast v9, LX/67y;

    iget-object v12, p0, LX/Zcv;->A08:Ljava/lang/Object;

    check-cast v12, LX/68b;

    iget-object v11, p0, LX/Zcv;->A07:Ljava/lang/Object;

    check-cast v11, LX/68d;

    iget-object v2, p0, LX/Zcv;->A0C:Ljava/lang/Object;

    check-cast v2, LX/Jbp;

    iget-object v6, p0, LX/Zcv;->A04:Ljava/lang/Object;

    check-cast v6, LX/daD;

    iget-object v5, p0, LX/Zcv;->A03:Ljava/lang/Object;

    check-cast v5, LX/daC;

    invoke-static/range {v0 .. v13}, LX/Zxq;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/Zxq;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/Zcv;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x66d2f956

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {p0}, LX/Zcv;->A00(LX/Zcv;)V

    const v0, 0x5403a807

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x7aa129c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {p0}, LX/Zcv;->A00(LX/Zcv;)V

    const v0, 0x311f32ad

    goto :goto_0
.end method
