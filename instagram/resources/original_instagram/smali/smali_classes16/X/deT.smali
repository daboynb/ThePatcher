.class public final LX/deT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/Q23;

.field public final synthetic A04:LX/WMG;

.field public final synthetic A05:LX/2sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Q23;LX/WMG;LX/2sh;II)V
    .locals 1

    iput-object p4, p0, LX/deT;->A05:LX/2sh;

    iput-object p1, p0, LX/deT;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/deT;->A03:LX/Q23;

    iput-object p3, p0, LX/deT;->A04:LX/WMG;

    iput p5, p0, LX/deT;->A01:I

    iput p6, p0, LX/deT;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit16 v11, v0, 0xc8

    iget-object v1, p0, LX/deT;->A05:LX/2sh;

    iget v10, v1, LX/2sh;->A00:I

    add-int/2addr v11, v10

    sget-object v3, LX/ZzK;->A00:LX/ZzK;

    iget-object v4, p0, LX/deT;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/deT;->A03:LX/Q23;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Q23;->A0C:LX/DWn;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/DWn;->A0A:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    iget-object v0, p0, LX/deT;->A04:LX/WMG;

    iget-object v9, v0, LX/WMG;->A0A:Ljava/lang/String;

    :cond_1
    iget v0, p0, LX/deT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LX/deT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/Q23;->A0B:LX/40Y;

    if-nez v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/deT;->A04:LX/WMG;

    iget-object v5, v0, LX/WMG;->A09:LX/40Y;

    :cond_3
    invoke-virtual/range {v3 .. v11}, LX/ZzK;->A03(Landroid/content/Context;LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/Bwv;

    move-result-object v0

    iput v11, v1, LX/2sh;->A00:I

    return-object v0
.end method
