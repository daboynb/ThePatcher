.class public final LX/Rb8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A05:LX/IVU;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/gallery/Medium;LX/IVU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 1

    iput-object p3, p0, LX/Rb8;->A05:LX/IVU;

    iput-boolean p10, p0, LX/Rb8;->A0A:Z

    iput-object p2, p0, LX/Rb8;->A04:Lcom/instagram/common/gallery/Medium;

    iput-object p5, p0, LX/Rb8;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Rb8;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/Rb8;->A09:Z

    iput-object p6, p0, LX/Rb8;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Rb8;->A03:LX/AIT;

    iput p7, p0, LX/Rb8;->A02:I

    iput-boolean p12, p0, LX/Rb8;->A0B:Z

    iput p8, p0, LX/Rb8;->A00:I

    iput p9, p0, LX/Rb8;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Rb8;->A05:LX/IVU;

    iget-boolean v11, p0, LX/Rb8;->A0A:Z

    iget-object v3, p0, LX/Rb8;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/Rb8;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Rb8;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, p0, LX/Rb8;->A09:Z

    iget-object v7, p0, LX/Rb8;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rb8;->A03:LX/AIT;

    iget v8, p0, LX/Rb8;->A02:I

    iget-boolean v13, p0, LX/Rb8;->A0B:Z

    iget v0, p0, LX/Rb8;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/Rb8;->A01:I

    invoke-static/range {v1 .. v13}, LX/OZE;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/gallery/Medium;LX/IVU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
