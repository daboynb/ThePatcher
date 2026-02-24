.class public final LX/RWA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Sxn;

.field public final synthetic A04:LX/SdO;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V
    .locals 1

    iput-boolean p11, p0, LX/RWA;->A0A:Z

    iput-object p5, p0, LX/RWA;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/RWA;->A04:LX/SdO;

    iput-object p1, p0, LX/RWA;->A03:LX/Sxn;

    iput-boolean p12, p0, LX/RWA;->A0B:Z

    iput p8, p0, LX/RWA;->A02:I

    iput-object p3, p0, LX/RWA;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/RWA;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/RWA;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/RWA;->A08:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/RWA;->A00:I

    iput p10, p0, LX/RWA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v12, p0, LX/RWA;->A0A:Z

    iget-object v6, p0, LX/RWA;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/RWA;->A04:LX/SdO;

    iget-object v1, p0, LX/RWA;->A03:LX/Sxn;

    iget-boolean v13, p0, LX/RWA;->A0B:Z

    iget v9, p0, LX/RWA;->A02:I

    iget-object v4, p0, LX/RWA;->A06:Ljava/lang/Integer;

    iget-object v8, p0, LX/RWA;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/RWA;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/RWA;->A08:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RWA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RWA;->A01:I

    invoke-static/range {v1 .. v13}, LX/Oi4;->A07(LX/Sxn;LX/Svn;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
