.class public final LX/QhY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 1

    iput p1, p0, LX/QhY;->A00:I

    iput p2, p0, LX/QhY;->A04:I

    iput p3, p0, LX/QhY;->A01:I

    iput p4, p0, LX/QhY;->A05:I

    iput p5, p0, LX/QhY;->A02:I

    iput p6, p0, LX/QhY;->A06:I

    iput p7, p0, LX/QhY;->A03:I

    iput p8, p0, LX/QhY;->A07:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/BPV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/QhY;->A00:I

    iput v0, p1, LX/BPV;->A00:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/QhY;->A04:I

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    sget-object v2, LX/3CJ;->A01:LX/Sfj;

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    iget v0, p0, LX/QhY;->A01:I

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/QhY;->A05:I

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    iget v0, p0, LX/QhY;->A02:I

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/QhY;->A06:I

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    iget v0, p0, LX/QhY;->A03:I

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/QhY;->A07:I

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
