.class public final LX/MOx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/AIT;


# direct methods
.method public constructor <init>(LX/AIT;IIIJ)V
    .locals 1

    iput p2, p0, LX/MOx;->A02:I

    iput-object p1, p0, LX/MOx;->A04:LX/AIT;

    iput-wide p5, p0, LX/MOx;->A03:J

    iput p3, p0, LX/MOx;->A00:I

    iput p4, p0, LX/MOx;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v3, p0, LX/MOx;->A02:I

    iget-object v2, p0, LX/MOx;->A04:LX/AIT;

    iget-wide v6, p0, LX/MOx;->A03:J

    iget v0, p0, LX/MOx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MOx;->A01:I

    invoke-static/range {v1 .. v7}, LX/HfA;->A03(LX/Svn;LX/AIT;IIIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
