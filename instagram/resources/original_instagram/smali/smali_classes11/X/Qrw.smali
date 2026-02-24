.class public final LX/Qrw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/Qrw;->A06:Z

    iput-boolean p6, p0, LX/Qrw;->A07:Z

    iput-boolean p7, p0, LX/Qrw;->A04:Z

    iput-boolean p8, p0, LX/Qrw;->A05:Z

    iput-object p2, p0, LX/Qrw;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Qrw;->A02:LX/AIT;

    iput p3, p0, LX/Qrw;->A00:I

    iput p4, p0, LX/Qrw;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v6, p0, LX/Qrw;->A06:Z

    iget-boolean v7, p0, LX/Qrw;->A07:Z

    iget-boolean v8, p0, LX/Qrw;->A04:Z

    iget-boolean v9, p0, LX/Qrw;->A05:Z

    iget-object v3, p0, LX/Qrw;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qrw;->A02:LX/AIT;

    iget v0, p0, LX/Qrw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/Qrw;->A01:I

    invoke-static/range {v1 .. v9}, LX/OWq;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
