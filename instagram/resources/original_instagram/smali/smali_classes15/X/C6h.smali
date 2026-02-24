.class public final LX/C6h;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/5Sl;

.field public final synthetic A02:LX/43y;

.field public final synthetic A03:LX/Ien;

.field public final synthetic A04:LX/eAN;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/43y;LX/Ien;LX/eAN;ZZ)V
    .locals 1

    iput-object p5, p0, LX/C6h;->A04:LX/eAN;

    iput-object p1, p0, LX/C6h;->A00:LX/7bB;

    iput-object p2, p0, LX/C6h;->A01:LX/5Sl;

    iput-object p4, p0, LX/C6h;->A03:LX/Ien;

    iput-object p3, p0, LX/C6h;->A02:LX/43y;

    iput-boolean p6, p0, LX/C6h;->A06:Z

    iput-boolean p7, p0, LX/C6h;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/C6h;->A04:LX/eAN;

    iget-object v1, p0, LX/C6h;->A00:LX/7bB;

    iget-object v2, p0, LX/C6h;->A01:LX/5Sl;

    iget-object v6, p0, LX/C6h;->A03:LX/Ien;

    iget-object v5, p0, LX/C6h;->A02:LX/43y;

    const/4 v3, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v12, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move v13, v12

    invoke-interface/range {v0 .. v13}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    iget-boolean v0, p0, LX/C6h;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C6h;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3vR;->A0k(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
