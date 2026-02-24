.class public final LX/Tj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Jpl;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:LX/AeZ;

.field public final synthetic A05:LX/TfC;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jpl;LX/3vR;LX/AeZ;LX/TfC;Ljava/lang/String;II)V
    .locals 0

    iput-object p4, p0, LX/Tj3;->A05:LX/TfC;

    iput-object p3, p0, LX/Tj3;->A04:LX/AeZ;

    iput-object p1, p0, LX/Tj3;->A02:LX/Jpl;

    iput-object p2, p0, LX/Tj3;->A03:LX/3vR;

    iput p6, p0, LX/Tj3;->A00:I

    iput p7, p0, LX/Tj3;->A01:I

    iput-object p5, p0, LX/Tj3;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x22f1ee47

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/Tj3;->A05:LX/TfC;

    iget-object v4, p0, LX/Tj3;->A04:LX/AeZ;

    iget-object v2, p0, LX/Tj3;->A02:LX/Jpl;

    iget-object v3, p0, LX/Tj3;->A03:LX/3vR;

    iget v7, p0, LX/Tj3;->A00:I

    iget v8, p0, LX/Tj3;->A01:I

    iget-object v6, p0, LX/Tj3;->A06:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/TfC;->A01(LX/Jpl;LX/3vR;LX/AeZ;LX/TfC;Ljava/lang/String;IIZ)V

    const v0, -0x14254267

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
