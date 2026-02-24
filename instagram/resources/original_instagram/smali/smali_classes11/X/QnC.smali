.class public final LX/QnC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Drf;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Drf;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 1

    iput-object p1, p0, LX/QnC;->A02:LX/Drf;

    iput-wide p4, p0, LX/QnC;->A01:J

    iput-boolean p6, p0, LX/QnC;->A04:Z

    iput-object p2, p0, LX/QnC;->A03:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LX/QnC;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QnC;->A02:LX/Drf;

    iget-wide v5, p0, LX/QnC;->A01:J

    iget-boolean v7, p0, LX/QnC;->A04:Z

    iget-object v3, p0, LX/QnC;->A03:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnC;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/OZj;->A08(LX/Svn;LX/Drf;Lkotlin/jvm/functions/Function0;IJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
