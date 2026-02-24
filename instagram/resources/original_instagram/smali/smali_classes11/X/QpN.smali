.class public final LX/QpN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V
    .locals 1

    iput-object p2, p0, LX/QpN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/QpN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/QpN;->A04:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, LX/QpN;->A01:J

    iput-boolean p7, p0, LX/QpN;->A05:Z

    iput-boolean p8, p0, LX/QpN;->A06:Z

    iput p4, p0, LX/QpN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QpN;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/QpN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/QpN;->A04:Lkotlin/jvm/functions/Function0;

    iget-wide v6, p0, LX/QpN;->A01:J

    iget-boolean v8, p0, LX/QpN;->A05:Z

    iget-boolean v9, p0, LX/QpN;->A06:Z

    iget v0, p0, LX/QpN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v9}, LX/OQ3;->A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
