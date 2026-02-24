.class public final LX/QrK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIJZZZ)V
    .locals 1

    iput-boolean p7, p0, LX/QrK;->A07:Z

    iput-object p1, p0, LX/QrK;->A03:LX/AIT;

    iput-boolean p8, p0, LX/QrK;->A05:Z

    iput-wide p5, p0, LX/QrK;->A02:J

    iput-object p2, p0, LX/QrK;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/QrK;->A06:Z

    iput p3, p0, LX/QrK;->A00:I

    iput p4, p0, LX/QrK;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v8, p0, LX/QrK;->A07:Z

    iget-object v2, p0, LX/QrK;->A03:LX/AIT;

    iget-boolean v9, p0, LX/QrK;->A05:Z

    iget-wide v6, p0, LX/QrK;->A02:J

    iget-object v3, p0, LX/QrK;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/QrK;->A06:Z

    iget v0, p0, LX/QrK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QrK;->A01:I

    invoke-static/range {v1 .. v10}, LX/L9E;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
