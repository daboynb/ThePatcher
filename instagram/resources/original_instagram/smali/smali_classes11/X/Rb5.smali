.class public final LX/Rb5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/VCl;

.field public final synthetic A05:LX/VCo;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/VCl;LX/VCo;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V
    .locals 1

    iput-object p6, p0, LX/Rb5;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Rb5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/Rb5;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/Rb5;->A04:LX/VCl;

    iput-object p3, p0, LX/Rb5;->A05:LX/VCo;

    iput-boolean p10, p0, LX/Rb5;->A0B:Z

    iput-boolean p11, p0, LX/Rb5;->A09:Z

    iput-boolean p12, p0, LX/Rb5;->A0A:Z

    iput-object p1, p0, LX/Rb5;->A03:LX/AIT;

    iput p7, p0, LX/Rb5;->A00:F

    iput p8, p0, LX/Rb5;->A01:I

    iput p9, p0, LX/Rb5;->A02:I

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

    iget-object v7, p0, LX/Rb5;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Rb5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/Rb5;->A07:Ljava/lang/Integer;

    iget-object v3, p0, LX/Rb5;->A04:LX/VCl;

    iget-object v4, p0, LX/Rb5;->A05:LX/VCo;

    iget-boolean v11, p0, LX/Rb5;->A0B:Z

    iget-boolean v12, p0, LX/Rb5;->A09:Z

    iget-boolean v13, p0, LX/Rb5;->A0A:Z

    iget-object v2, p0, LX/Rb5;->A03:LX/AIT;

    iget v8, p0, LX/Rb5;->A00:F

    iget v0, p0, LX/Rb5;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/Rb5;->A02:I

    invoke-static/range {v1 .. v13}, LX/OWq;->A01(LX/Svn;LX/AIT;LX/VCl;LX/VCo;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
