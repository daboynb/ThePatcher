.class public final LX/RZz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/FD2;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/FD2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 1

    iput-object p2, p0, LX/RZz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/RZz;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/RZz;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/RZz;->A02:LX/AIT;

    iput-boolean p10, p0, LX/RZz;->A09:Z

    iput-boolean p11, p0, LX/RZz;->A0A:Z

    iput-object p3, p0, LX/RZz;->A04:LX/FD2;

    iput-object p6, p0, LX/RZz;->A05:Ljava/lang/String;

    iput-boolean p12, p0, LX/RZz;->A0B:Z

    iput-object p7, p0, LX/RZz;->A08:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/RZz;->A00:I

    iput p9, p0, LX/RZz;->A01:I

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

    iget-object v3, p0, LX/RZz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/RZz;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/RZz;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/RZz;->A02:LX/AIT;

    iget-boolean v11, p0, LX/RZz;->A09:Z

    iget-boolean v12, p0, LX/RZz;->A0A:Z

    iget-object v4, p0, LX/RZz;->A04:LX/FD2;

    iget-object v7, p0, LX/RZz;->A05:Ljava/lang/String;

    iget-boolean v13, p0, LX/RZz;->A0B:Z

    iget-object v8, p0, LX/RZz;->A08:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RZz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RZz;->A01:I

    invoke-static/range {v1 .. v13}, LX/OLJ;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/FD2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
