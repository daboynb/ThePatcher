.class public final LX/ROz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Sxl;

.field public final synthetic A04:LX/Sul;

.field public final synthetic A05:LX/Sgi;

.field public final synthetic A06:LX/Sgt;

.field public final synthetic A07:LX/AIT;

.field public final synthetic A08:LX/NHs;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/4ba;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Sxl;LX/Sul;LX/Sgi;LX/Sgt;LX/AIT;LX/NHs;Lkotlin/jvm/functions/Function1;LX/4ba;FIIZ)V
    .locals 1

    iput-object p6, p0, LX/ROz;->A08:LX/NHs;

    iput-object p7, p0, LX/ROz;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/ROz;->A07:LX/AIT;

    iput-object p2, p0, LX/ROz;->A04:LX/Sul;

    iput p9, p0, LX/ROz;->A00:F

    iput-boolean p12, p0, LX/ROz;->A0B:Z

    iput-object p4, p0, LX/ROz;->A06:LX/Sgt;

    iput-object p1, p0, LX/ROz;->A03:LX/Sxl;

    iput-object p3, p0, LX/ROz;->A05:LX/Sgi;

    iput-object p8, p0, LX/ROz;->A0A:LX/4ba;

    iput p10, p0, LX/ROz;->A01:I

    iput p11, p0, LX/ROz;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v7, p0, LX/ROz;->A08:LX/NHs;

    iget-object v8, p0, LX/ROz;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ROz;->A07:LX/AIT;

    iget-object v2, p0, LX/ROz;->A04:LX/Sul;

    iget v10, p0, LX/ROz;->A00:F

    iget-boolean v13, p0, LX/ROz;->A0B:Z

    iget-object v5, p0, LX/ROz;->A06:LX/Sgt;

    iget-object v1, p0, LX/ROz;->A03:LX/Sxl;

    iget-object v3, p0, LX/ROz;->A05:LX/Sgi;

    iget-object v9, p0, LX/ROz;->A0A:LX/4ba;

    iget v0, p0, LX/ROz;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/ROz;->A02:I

    invoke-static/range {v1 .. v13}, LX/NTM;->A01(LX/Sxl;LX/Sul;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/NHs;Lkotlin/jvm/functions/Function1;LX/4ba;FIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
