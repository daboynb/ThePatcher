.class public final LX/eIy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/WHw;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WHw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1

    iput-object p1, p0, LX/eIy;->A03:LX/WHw;

    iput-object p4, p0, LX/eIy;->A0A:Ljava/lang/String;

    iput-wide p11, p0, LX/eIy;->A02:J

    iput p9, p0, LX/eIy;->A01:I

    iput-object p5, p0, LX/eIy;->A09:Ljava/lang/String;

    iput p10, p0, LX/eIy;->A00:I

    iput-object p6, p0, LX/eIy;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/eIy;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/eIy;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/eIy;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/eIy;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/eIy;->A03:LX/WHw;

    iget-object v3, p0, LX/eIy;->A0A:Ljava/lang/String;

    iget-wide v10, p0, LX/eIy;->A02:J

    iget v8, p0, LX/eIy;->A01:I

    iget-object v4, p0, LX/eIy;->A09:Ljava/lang/String;

    iget v9, p0, LX/eIy;->A00:I

    iget-object v5, p0, LX/eIy;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/eIy;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/eIy;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/eIy;->A04:Ljava/lang/Integer;

    iget-object v7, p0, LX/eIy;->A07:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, LX/WHw;->A02(LX/WHw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
